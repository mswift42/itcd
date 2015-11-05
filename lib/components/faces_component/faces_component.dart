library itcd.lib.components.faces_component.faces_component;

import 'package:angular2/angular2.dart';
import 'package:itcd/components/face_component/face_component.dart';

@Component(
  selector: 'theme-faces',
  templateUrl: 'faces-component.html',
  directives: const [NgFor, FaceComponent]
)

class FacesComponent {}
