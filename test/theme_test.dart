library theme_test;

import 'package:itcd/Theme.dart';
import 'package:test/test.dart';

void main() {
  test('Theme gets initialised correctly', () {
    var t1 = new Theme();
    expect(t1.mainbg, "#ffffff");
    expect(t1.mainfg, "#303030");
    expect(t1.warning2, "#ff8800");
  });
}

