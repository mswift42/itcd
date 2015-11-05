library face_test;

import 'package:test/test.dart';
import 'package:itcd/Face.dart';

void main() {
  test('Face class gets initialised correctly', () {
    var f1 = new Face("mainbg", "#000000");
    expect(f1.name, "mainbg");
    expect(f1.color, "#000000");
    var f2 = new Face("string", "#303030");
    expect(f2.color, "#303030");
    expect(f2.name, "string");
  });
}