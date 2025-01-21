import 'dart:typed_data';

import 'package:flutter_test/flutter_test.dart';
import 'package:frame_msg/tx/code.dart';

void main() {
  test('check msgCode and pack', () {
    final code = TxCode(msgCode: 0x12, value: 42);

    expect(code.msgCode, 0x12);

    final packed = Uint8List(1);
    packed[0] = 42;
    expect(code.pack(), packed);
  });
}