## 0.0.3

* Rethrow errors caught in the data handler. Errors are printed to stdout but still rethrown, which is particularly important to make sure we don't swallow the break signal - the running Lua code needs to terminate. Other errors can still be handled by the main application loop if desired.

## 0.0.2

* Wrapped data handler processing in protected calls to report errors e.g. out-of-memory back on stdout

## 0.0.1

* Initial release, split from `simple_frame_app 4.0.2`.
