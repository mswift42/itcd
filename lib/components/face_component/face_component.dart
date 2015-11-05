library itcd.lib.components.face_component.face_component;

import 'package:angular2/angular2.dart' show Component, NgStyle;
import 'package:itcd/Face.dart';

@Component(
    selector: 'theme-face',
    templateUrl: 'face-component.html',
    directives: const [NgStyle],
    inputs: const ['name', 'color'])

class FaceComponent {
  String name;
  String color;
}
