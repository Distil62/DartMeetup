import 'package:angular/angular.dart';

@Component(
  selector: 'my-app',
  template: '<h1>Hello {{title}}</h1>',
)

class AppComponent {
  final title = "Tour of Heroes";
  String hero = "Windstorm";
}
