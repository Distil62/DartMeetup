import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';

import 'Hero.dart';

@Component(
  selector: 'my-app',
  template: '''
    <h1>{{ title }}</h1>
    <h2>{{ hero.name }}</h2>
    <div>
      <label>id :</label> {{hero.id}}
    </div>
    <div>
    <input [(ngModel)]="hero.name" placeholder="name" >
    </div>
    ''',
    directives: [formDirectives]
)

class AppComponent {
  final title = "Tour of Heroes";
  Hero hero = Hero(1, "Windsom");
}
