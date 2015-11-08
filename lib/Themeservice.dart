library itcd.lib.Themeservice;

import 'package:itcd/Theme.dart';
import 'package:itcd/Face.dart';

class ThemeService {
  ThemeService();
  Theme preset() {
    return new Theme([
      "#ffffff",
      "#303030",
      "#000000",
      "#000000",
      "#000000",
      "#000000",
      "#000000",
      "#000000",
      "#000000",
      "#606060",
      "#ff0000",
      "#ff8800"
    ]);
  }

  Theme whitesand() {
    var ws = new Theme([
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
      "#ff4d12" // warning2
    ]);
    return ws;
  }
}
