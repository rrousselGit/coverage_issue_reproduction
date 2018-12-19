import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

class MockState extends Mock implements Foo {}

class State extends Foo {
  @override
  void dispose() {
    super.dispose();
  }
}

void main() {
  test('foo', () {
    State().dispose();
  });
}
