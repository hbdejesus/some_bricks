import 'package:async_redux/async_redux.dart';
import 'package:flutter/material.dart';
import './{{name}}_page.dart';
import '../../state/app_state.dart';

class _{{#pascalCase}}{{name}} page {{/pascalCase}}VM extends BaseModel<AppState> {
  _{{#pascalCase}}{{name}} page {{/pascalCase}}VM();

  _{{#pascalCase}}{{name}} page {{/pascalCase}}VM.build() : super(equals: []);

  @override
  BaseModel fromStore() {
    return _{{#pascalCase}}{{name}} page {{/pascalCase}}VM.build();
  }
}

class {{#pascalCase}}{{name}} page {{/pascalCase}}Connector extends StatelessWidget {
  const {{#pascalCase}}{{name}} page {{/pascalCase}}Connector({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, _{{#pascalCase}}{{name}} page {{/pascalCase}}VM>(
      model: _{{#pascalCase}}{{name}} page {{/pascalCase}}VM(),
      builder: (context, vm) {
        return {{#pascalCase}}{{name}} page {{/pascalCase}}();
      },
    );
  }
}
