library itcd.lib.Themeservice;

import 'package:itcd/Theme.dart';
import 'package:itcd/Themes.dart';
import 'package:angular2/angular2.dart';

@Injectable()
class ThemeService {
  Theme theme;
  List<String> facenames = [
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
  ThemeService();

  Theme get() => theme;

  void setTheme(Theme theme) {
    this.theme = theme;
  }
  void changeColor(String name, String color) {
    theme.facemap[name] = color;
  }
}
