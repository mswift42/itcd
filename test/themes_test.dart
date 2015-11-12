library themes_test;

import 'package:itcd/Themes.dart';
import 'package:test/test.dart';

void main() {
  test('preset returns the initial, neutral theme.', () {
    var th = new Themes();
    expect(th is Themes, true);
    var ts = Themes.preset().facemap;
    expect(ts["mainbg"], '#ffffff');
    expect(ts["warning2"], '#ff8800');
  });
  test('whitesand returns the whitesand theme faces', () {
    var ts = Themes.whitesand().facemap;
    expect(ts["mainbg"], '#f5ebe1');
    expect(ts["functionname"], '#bd745e');
    expect(ts["type"], '#8c4a79');
    expect(ts["constant"], '#697024');
    expect(ts["variable"], '#476238');
    expect(ts["warning2"], '#ff4d12');
  });
}
