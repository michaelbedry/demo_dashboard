import 'package:demo_dashboard/presentation/core/widgets/demo_scaffold.dart';
import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  Widget _buildContent(BuildContext context) {
    return Container(
        child: Center(
      child: Text(
        'This is page 2',
        style: TextStyle(fontSize: 16),
      ),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return DemoScaffold(
      appTitle: 'Home',
      content: _buildContent(context),
    );
  }
}
