# izipay_sdk

Flutter plugin for the official [Izipay](https://developers.izipay.pe) Android and iOS SDKs.  
Supports card payments and Yape on both platforms.

| Platform | Status | SDK Version |
|----------|--------|-------------|
| Android  | ✅ | 2.3.0 (patched AAR) |
| iOS      | ✅ | 2.3.0 (xcframework) |

---

## Features

- `payWithCard` — opens the SDK showing only the card payment form
- `payWithYape` — opens the SDK showing only the Yape form
- `openFormToSaveCard` — tokenizes a card without charging *(experimental)*
- Stream-based result API — `resultStream` emits success/failure with card data

---

## Installation

```yaml
dependencies:
  izipay_sdk: ^1.0.2
```

### Android setup

In `android/settings.gradle` add the Hilt plugin:

```groovy
plugins {
    id 'com.google.dagger.hilt.android' version '2.56.2' apply false
}
```

In `android/app/build.gradle`:

```groovy
plugins {
    id 'kotlin-kapt'
    id 'com.google.dagger.hilt.android'
}

android {
    buildFeatures { viewBinding true }
    buildTypes {
        release {
            minifyEnabled false      // Izipay SDK is not R8-compatible
            shrinkResources false
        }
    }
}

dependencies {
    implementation "com.google.dagger:hilt-android:2.56.2"
    kapt "com.google.dagger:hilt-compiler:2.56.2"
}
```

Create an `Application` class annotated with `@HiltAndroidApp` and register it in `AndroidManifest.xml`:

```kotlin
@HiltAndroidApp
class MyApplication : Application()
```

```xml
<application android:name=".MyApplication" ... />
```

### iOS setup

No additional configuration needed. Frameworks are embedded automatically via CocoaPods.

To force Light Mode (recommended for Izipay hybrid integrations), add to `ios/Runner/Info.plist`:

```xml
<key>UIUserInterfaceStyle</key>
<string>Light</string>
```

---

## Usage

### Authentication (SDK v2.3.0)

The SDK v2.3.0 requires a **session JWT** instead of a static public key.  
Your backend generates it via `generateTokenPayV2PW2`. The JWT contains `merchantCode`,
`transactionId`, `orderNumber` and `amount` — decode it on the mobile side to build the request.

Pass the JWT as the `publicKey` field in `IziPayConfig`.

### Pay with Yape

```dart
final izipay = FlutterIzipay();

// Subscribe to results BEFORE launching the payment
final sub = izipay.resultStream.listen((result) {
  if (result.success) {
    print('Token: ${result.card.cardToken}');
    print('PAN:   ${result.card.cardPan}');
    print('Brand: ${result.card.cardBrand}');
  } else {
    print('Failed — code: ${result.code}');
  }
});

await izipay.payWithYape(
  config: (
    environment: 'SBOX',          // 'SBOX' | 'PROD'
    merchantCode: merchantCode,
    publicKey: jwtToken,           // session JWT from backend
    transactionId: transactionId,
  ),
  transactionId: transactionId,
  orderNumber: orderNumber,
  amount: '50.00',
  user: (
    userId: userId,
    firstName: 'Juan',
    lastName: 'Perez',
    email: 'juan@example.com',
    phoneNumber: '999999999',
    documentType: 'DNI',
    documentNumber: '12345678',
  ),
  address: (
    street: 'Av. Ejemplo 123',
    city: 'Lima',
    state: 'Lima',
    country: 'PE',
    postalCode: '15001',
  ),
  theme: (logoUrl: 'https://your-cdn.com/logo.png'),
);

// Cancel subscription when done
sub.cancel();
```

### Pay with card

```dart
await izipay.payWithCard(
  config: (
    environment: 'PROD',
    merchantCode: merchantCode,
    publicKey: jwtToken,
    transactionId: transactionId,
  ),
  transactionId: transactionId,
  amount: '100.00',
  user: (...),
  address: (...),
  theme: (logoUrl: '...'),
);
```

### Response codes

| Code | Meaning |
|------|---------|
| `00` | Success |
| `021` | User closed the form |
| Others | See [Izipay response codes](https://developers.izipay.pe/codes-of-response/) |

---

## Android SDK patch

The Izipay Android SDK v2.3.0 has a bug where `PaymentsFragment` renders both the card and
Yape containers as visible simultaneously. The AAR bundled in this plugin has a bytecode patch
applied via ASM that hides the inactive container.

The original unpatched AAR is kept locally as `android/libs/izipay-sdk-2.3.0.aar.backup` (not included in the published package).
To regenerate the patched AAR:

```bash
PATCHES=android/patches
LIBS=android/libs
ASM=~/.gradle/caches/modules-2/files-2.1/org.ow2.asm
ASM_JAR=$(find $ASM/asm/9.6 -name "asm-9.6.jar" ! -name "*sources*")
ASM_TREE_JAR=$(find $ASM/asm-tree/9.6 -name "asm-tree-9.6.jar" ! -name "*sources*")

javac -cp "$ASM_JAR:$ASM_TREE_JAR" $PATCHES/IzipayPatcher.java -d /tmp/patcher_out
java -cp "/tmp/patcher_out:$ASM_JAR:$ASM_TREE_JAR" IzipayPatcher \
    $LIBS/izipay-sdk-2.3.0.aar.backup \
    $LIBS/izipay-sdk-2.3.0.aar
```

---

## Resources

- [Izipay Developers Portal](https://developers.izipay.pe)
- [Android SDK docs](https://developers.izipay.pe/android-core/)
- [iOS SDK docs](https://developers.izipay.pe/ios-core/)
- [Response codes](https://developers.izipay.pe/codes-of-response/)
