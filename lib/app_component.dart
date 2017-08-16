// Copyright (c) 2017, Boilertalk. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/angular2.dart';
import 'package:angular_components/angular_components.dart';

import 'src/menu_bar/menu_bar_component.dart';
import 'src/credentials/credentials_component.dart';
import 'src/titlepage/title_page_component.dart';

// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

@Component(
  selector: 'my-app',
  styleUrls: const ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: const [materialDirectives, MenuBarComponent, CredentialsComponent, TitlePageComponent],
  providers: const [materialProviders],
)
class AppComponent {

}
