import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';

import './src/Hero.dart';
import './src/mock_heroes.dart';

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  styleUrls: ['app_component.css'],
  directives: [coreDirectives, formDirectives]
)

class AppComponent {
  final title = "Tour of Heroes";
  Hero selected;

  List<Hero> heroes = mock_heroes;

  onSelect(Hero target) => selected = target;

}