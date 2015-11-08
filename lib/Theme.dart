library itcd.lib.Theme;

class Theme {
  List<String> _facenames = [
    "mainbg",
    "mainfg",
    "keyword",
    "builtin",
    "string",
    "functionname",
    "variable",
    "type",
    "constant",
    "comment",
    "warning",
    "warning2"
  ];
  Map<String,String> facemap = {
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
  };

  Theme(this.facemap);

  // changeColor sets one name in [facemap]

  // to a new color.
  void changeColor(String name, String color) {
    facemap[name] = color;
  }
}
