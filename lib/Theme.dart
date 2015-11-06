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
  Map<String,String> facemap;

  Theme(List<String> colors) {
    var faces = new Map();
    for (int i = 0;i< colors.length;i++) {
      faces[this._facenames[i]] = colors[i];
      this.facemap = faces;
    }
  }
  // changeColor sets one name in [facemap]
  // to a new color.
  void changeColor(String name, String color) {
    facemap[name] = color;
  }
}
