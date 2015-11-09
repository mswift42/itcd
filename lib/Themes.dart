library itcd.lib.Themes;

import 'package:itcd/Theme.dart';

 class Themes {
  Themes();
  static Theme preset() {
    return new Theme();
  }

  static Theme whitesand() {
    var ws = new Theme();
    ws.mainbg = "#f5ebe1";
    ws.mainfg = "#585858";
    ws.keyword = "#4a858c";
    ws.builtin = "#1a8591";
    ws.string = "#b3534b";
    ws.functionname = "#bd745e";
    ws.variable = "#476238";
    ws.type = "#8c4a79";
    ws.constant = "#697024";
    ws.comment = "#a9a9a9";
    ws.warning = "#ff1276";
    ws.warning2 = "#ff4d12";
    return ws;
  }
}
