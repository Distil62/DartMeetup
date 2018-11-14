import 'package:angular/angular.dart';

import './src/Hero.dart';
import './src/mock_heroes.dart';

import './hero_component.dart';

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  styleUrls: ['app_component.css'],
  directives: [coreDirectives, HeroComponent]
)

class AppComponent {
  final title = "Tour of Heroes";
  Hero selected;

  List<Hero> heroes = mock_heroes;

  onSelect(Hero target) => selected = target;

}