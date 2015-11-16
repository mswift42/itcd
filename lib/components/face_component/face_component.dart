library itcd.lib.components.face_component.face_component;

import 'package:angular2/angular2.dart' show Component, NgStyle;
import 'package:itcd/Face.dart';
import 'package:itcd/Themeservice.dart';
import 'package:itcd/Theme.dart';

@Component(
    selector: 'theme-face',
    templateUrl: 'face-component.html',
    directives: const [NgStyle],
    inputs: const ['name', 'color'])

class FaceComponent {
  String name;
  String color;
  Theme theme;
  ThemeService ts;
  FaceComponent(ThemeService ts) {
    this.ts = ts;
  }
  handleChange(v) {
    ts.changeColor(name, v);
  }
}
