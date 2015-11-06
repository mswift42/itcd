library theme_test;

import 'package:itcd/Theme.dart';
import 'package:test/test.dart';

void main() {
  test('Theme gets initialised correctly', () {
    var t1 = new Theme([
      "#f5ebe1", // mainbg
      "#585858", // mainfg
      "#4a858c", // keyword
      "#1a8591", // builtin
      "#b3534b", // string
      "#bd745e", // functionname
      "#476238", // variable
      "#8c4a79", // type
      "#697024", // constant
      "#a9a9a9", // comment
      "#ff1276", // warning
      "#ff4d12"  // warning2
]);
    expect(t1.facemap["mainbg"], "#f5ebe1");
    expect(t1.facemap["warning2"], "#ff4d12");
    expect(t1.facemap["builtin"], "#1a8591");
    expect(t1.facemap["functionname"], "#bd745e");
    expect(t1.facemap["warning"], "#ff1276");
    expect(t1.facemap["type"], "#8c4a79");
    expect(t1.facemap["mainfg"], "#585858");
  });
}
