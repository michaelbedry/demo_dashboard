import 'package:demo_dashboard/presentation/core/widgets/demo_scaffold.dart';
import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  Widget _buildContent(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              constraints: BoxConstraints.expand(height: 350, width: 350),
              padding: EdgeInsets.only(left: 16, right: 16),
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('assets/images/flutter_logo.png'),
                fit: BoxFit.fill,
              )),
            ),
          ],
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
