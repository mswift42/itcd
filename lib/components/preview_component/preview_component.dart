library itcd.lib.components.preview_component.preview_component;

import 'package:angular2/angular2.dart' show Component, NgStyle;
import 'package:itcd/Theme.dart';
import 'package:itcd/Themeservice.dart';
import 'package:itcd/Themes.dart';

@Component(
    selector: 'preview',
    templateUrl: 'preview-component.html',
    directives: const [NgStyle])
class PreviewComponent {
  String mainbg;
  String keyword;
  PreviewComponent(ThemeService ts) {
    mainbg = ts.theme.facemap["mainbg"];
    keyword = ts.theme.facemap["keyword"];
  }
}
