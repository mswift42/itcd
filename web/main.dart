import 'package:angular2/angular2.dart';
import 'package:angular2/bootstrap.dart';
import 'package:itcd/components/faces_component/faces_component.dart';
import 'package:itcd/components/preview_component/preview_component.dart';
import 'package:itcd/Themeservice.dart';

@Component(
    selector: 'my-app',
    template: '''<div class="row"><div class="col-md-4">
        <theme-faces></theme-faces></div><div class="col-md-4">
        <preview></preview></div></div>''',
    directives: const [FacesComponent, PreviewComponent])
class AppComponent {}

main() {
  bootstrap(AppComponent, [ThemeService]);
}
