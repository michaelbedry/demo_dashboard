import 'package:demo_dashboard/presentation/core/widgets/demo_scaffold.dart';
import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

  Widget _buildContent(BuildContext context) {
    return Container(
        child: Center(
      child: Text(
        'This is page 3',
        style: TextStyle(fontSize: 16),
      ),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return DemoScaffold(
      appTitle: 'Page3',
      content: _buildContent(context),
    );
  }
}
