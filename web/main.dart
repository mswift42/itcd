import 'package:angular2/angular2.dart';
import 'package:angular2/bootstrap.dart';
import 'package:itcd/components/faces_component/faces_component.dart';

@Component(
    selector: 'my-app',
    template: '<theme-faces></theme-faces>',
    directives: const [FacesComponent])
class AppComponent {}

main() {
  bootstrap(AppComponent);
}
