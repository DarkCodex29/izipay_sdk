## 1.0.2 — 2026-03-16

- Clean git history — single commit release

## 1.0.1 — 2026-03-16

- Fix: typo `"autorize"` → `"authorize"` in Android SDK call
- Fix: `openFormToSaveCard` on iOS now returns a proper `FlutterError` instead of silently doing nothing
- Fix: removed debug `print` statements from iOS plugin
- Improvement: full `///` doc comments on all public Dart types and methods
- Improvement: internal comments translated to English; constants renamed for clarity

## 1.0.0 — 2026-03-16

Initial release.

- `payWithCard` — opens the Izipay SDK showing only the card payment form
- `payWithYape` — opens the Izipay SDK showing only the Yape form
- Stream-based result API via `resultStream`
- Android: Izipay SDK v2.3.0 (patched AAR — exclusive payment method forms)
- iOS: Izipay SDK v2.3.0 (xcframework, arm64 + simulator)
- Supports Android minSdk 21, iOS 16.0+
