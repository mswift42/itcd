library itcd.lib.Themes;

import 'package:itcd/Theme.dart';

class Themes {
  Themes();
  static preset() {
    return new Theme();
  }

  static Theme whitesand() {
    var ws = new Theme();
    ws.facemap["mainbg"] = "#f5ebe1";
    ws.facemap["mainfg"] = "#585858";
    ws.facemap["keyword"] = "#4a858c";
    ws.facemap["builtin"] = "#1a8591";
    ws.facemap["string"] = "#b3534b";
    ws.facemap["functionname"] = "#bd745e";
    ws.facemap["variable"] = "#476238";
    ws.facemap["type"] = "#8c4a79";
    ws.facemap["constant"] = "#697024";
    ws.facemap["comment"] = "#a9a9a9";
    ws.facemap["warning"] = "#ff1276";
    ws.facemap["warning2"] = "#ff4d12";
    return ws;
  }
}
