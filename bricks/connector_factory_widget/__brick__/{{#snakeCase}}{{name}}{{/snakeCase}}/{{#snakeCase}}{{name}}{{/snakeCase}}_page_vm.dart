import 'package:flutter/material.dart';
import 'package:async_redux/async_redux.dart';
import '../../state/app_state.dart';
import './{{name}}_page_connector.dart';

class {{#pascalCase}}{{name}} page{{/pascalCase}} extends StatelessWidget {
  const {{#pascalCase}}{{name}} page{{/pascalCase}}({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class {{#pascalCase}}{{name}} page{{/pascalCase}}VmFactory extends VmFactory<AppState, {{#pascalCase}}{{name}} page{{/pascalCase}}Connector> {
  {{#pascalCase}}{{name}} page{{/pascalCase}}VmFactory();

  @override
  Vm fromStore() {
    return {{#pascalCase}}{{name}} page{{/pascalCase}}Vm();
  }
}

class {{#pascalCase}}{{name}} page{{/pascalCase}}Vm extends Vm {

  {{#pascalCase}}{{name}} page{{/pascalCase}}Vm() : super(equals: []);
}