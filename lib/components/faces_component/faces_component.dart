library itcd.lib.components.faces_component.faces_component;

import 'package:angular2/angular2.dart';
import 'package:itcd/components/face_component/face_component.dart';
import 'package:itcd/Face.dart';
import 'package:itcd/Themeservice.dart';

@Component(
    selector: 'theme-faces',
    templateUrl: 'faces-component.html',
    directives: const [NgFor, FaceComponent])

class FacesComponent {
  FacesComponent(ThemeService ThemeService);
  List<Face> faces = [
    new Face("mainbg", "#ffffff"),
    new Face("mainfg", "#303030"),
    new Face("builtin", "#000000"),
    new Face("keyword", "#000000"),
    new Face("string", "#000000"),
    new Face("functionname", "#000000"),
    new Face("variable", "#000000"),
    new Face("type", "#000000"),
    new Face("constant", "#000000"),
    new Face("comment", "#606060"),
    new Face("warning", "#ff0000"),
    new Face("warning2", "#ff8800")
  ];
}
