library theme_test;

import 'package:itcd/Theme.dart';
import 'package:test/test.dart';

void main() {
  test('Theme gets initialised correctly', () {
    var t1 = new Theme([ "#f5ebe1",
    "#585858",
    "#4a858c",
    "#1a8591",
    "#a9a9a9",
    "#8c4a79",
    "#476238",
    "#bd745e",
    "#ff1276",
    "#ff4d12",
    "#697024",
    "#b3534b"]);
    expect(t1.facemap["mainbg"], "#f5ebe1");
    expect(t1.facemap["warning2"], "#ff4d12");

  });
}
