## 2.0.0

* Removed redundant `msgCode` from TxMsg types. `msgCode` is a transport detail provided to FrameBle at the time of message sending, and does not need to be coupled to the rich message object.

## 1.0.2

* README updates for package homepage

## 1.0.1

* Tweaked auto exposure and white balance settings / manual exposure settings / camera stdlua values further

## 1.0.0

* Updated auto exposure and white balance settings / manual exposure settings / camera stdlua to support `rgb_gain_limit` parameter in updated firmware.

## 0.0.3

* Rethrow errors caught in the data handler. Errors are printed to stdout but still rethrown, which is particularly important to make sure we don't swallow the break signal - the running Lua code needs to terminate. Other errors can still be handled by the main application loop if desired.

## 0.0.2

* Wrapped data handler processing in protected calls to report errors e.g. out-of-memory back on stdout

## 0.0.1

* Initial release, split from `simple_frame_app 4.0.2`.
