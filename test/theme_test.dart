library theme_test;

import 'package:itcd/Theme.dart';
import 'package:test/test.dart';

void main() {
  test('Theme gets initialised correctly', () {
    var t1 = new Theme({
      "mainbg": "#f5ebe1",
      "mainfg": "#585858",
      "keyword": "#4a858c",
      "builtin": "#1a8591",
      "string": "#b3534b",
      "functionname": "#bd745e",
      "variable": "#476238",
      "type": "#8c4a79",
      "constant": "#697024",
      "comment": "#a9a9a9",
      "warning": "#ff1276",
      "warning2": "#ff4d12"
    }

);
    expect(t1.facemap["mainbg"], "#f5ebe1");
    expect(t1.facemap["warning2"], "#ff4d12");
    expect(t1.facemap["builtin"], "#1a8591");
    expect(t1.facemap["functionname"], "#bd745e");
    expect(t1.facemap["warning"], "#ff1276");
    expect(t1.facemap["type"], "#8c4a79");
    expect(t1.facemap["mainfg"], "#585858");
    expect(t1.facemap["constant"], "#697024");
    expect(t1.facemap["comment"], "#a9a9a9");
    expect(t1.facemap["variable"], "#476238");
    expect(t1.facemap["string"], "#b3534b");
    expect(t1.facemap["keyword"], "#4a858c");
  });
  test('changeColor sets a facemap name to a new color', () {
    var t1 = new Theme({
      "mainbg" : "#ffffff",
      "mainfg" : "#303030",
      "keyword" : "#000000",
      "builtin" : "#000000",
      "string" : "#000000",
      "functionname" : "#000000",
      "variable" : "#000000",
      "type" : "#000000",
      "constant" : "#000000",
      "comment" : "#606060",
      "warning" : "#ff0000",
      "warning2" : "#ff8800"
    });
    expect(t1.facemap["keyword"], "#000000");
    t1.changeColor("keyword", "#112233");
    expect(t1.facemap["keyword"], "#112233");
    t1.changeColor("keyword", "#000000");
    expect(t1.facemap["keyword"], "#000000");
  });
}
