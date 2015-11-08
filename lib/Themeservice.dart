library itcd.lib.Themeservice;

import 'package:itcd/Theme.dart';
import 'package:itcd/Face.dart';

class ThemeService {
  ThemeService();
  Theme preset() {
    return new Theme({});
  }

  Theme whitesand() {
    var ws = new Theme({
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
    });
    return ws;
  }
}
