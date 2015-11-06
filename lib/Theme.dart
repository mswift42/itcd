library itcd.lib.Theme;

class Theme {
  List<String> _facenames = [
    "mainbg",
    "mainfg",
    "builtin",
    "keyword",
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
  void changeColor(String name, String color) {
    facemap[name] = color;
  }
}
