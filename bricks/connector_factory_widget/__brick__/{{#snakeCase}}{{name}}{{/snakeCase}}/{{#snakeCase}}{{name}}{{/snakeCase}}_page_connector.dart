import 'package:async_redux/async_redux.dart';
import 'package:flutter/material.dart';
import '../../state/app_state.dart';
import './{{name}}_page_vm.dart';

class {{#pascalCase}}{{name}} page{{/pascalCase}}Connector extends StatelessWidget {
  const {{#pascalCase}}{{name}} page{{/pascalCase}}Connector({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, {{#pascalCase}}{{name}} page{{/pascalCase}}Vm>(
      vm: () => {{#pascalCase}}{{name}} page{{/pascalCase}}VmFactory(),
      builder: (context, vm) => {{#pascalCase}}{{name}} page{{/pascalCase}}(),
    );
  }
}
