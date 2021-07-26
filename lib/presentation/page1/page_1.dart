import 'package:demo_dashboard/presentation/core/widgets/demo_scaffold.dart';
import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  Widget _buildContent(BuildContext context) {
    return Container(
        child: Center(
      child: Text(
        'This is page 1',
        style: TextStyle(fontSize: 16),
      ),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return DemoScaffold(
      appTitle: 'Page1',
      content: _buildContent(context),
    );
  }
}
