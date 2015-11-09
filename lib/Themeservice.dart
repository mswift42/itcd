library itcd.lib.Themeservice;

import 'package:itcd/Theme.dart';
import 'package:itcd/Themes.dart';
import 'package:angular2/angular2.dart';

@Injectable()
class ThemeService {
  Theme theme;
  ThemeService();

  Theme get() => theme;

  void setTheme(Theme theme) {
    this.theme = theme;
  }
}
