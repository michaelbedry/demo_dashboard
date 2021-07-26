import 'package:flutter/material.dart';

import '../core/widgets/demo_scaffold.dart';

class Page4 extends StatelessWidget {
  const Page4({Key? key}) : super(key: key);

  Widget _buildContent(BuildContext context) {
    return Container(
        child: Center(
      child: Text(
        'This is page 4',
        style: TextStyle(fontSize: 16),
      ),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return DemoScaffold(
      appTitle: 'Page4',
      content: _buildContent(context),
    );
  }
}
