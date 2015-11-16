library itcd.lib.components.faces_component.faces_component;

import 'package:angular2/angular2.dart';
import 'package:itcd/components/face_component/face_component.dart';
import 'package:itcd/Face.dart';
import 'package:itcd/Themeservice.dart';
import 'package:itcd/Theme.dart';
import 'package:itcd/Themes.dart';

@Component(
    selector: 'theme-faces',
    templateUrl: 'faces-component.html',
    directives: const [NgFor, FaceComponent],
    providers: const [ThemeService])

class FacesComponent {
  Map<String, String> theme;
  List<String> facenames;
  FacesComponent(ThemeService ts) {
    ts.setTheme(Themes.preset());
    theme = ts.get().facemap;
    facenames = ts.facenames;
  }
}
