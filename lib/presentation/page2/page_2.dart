import 'package:demo_dashboard/presentation/core/widgets/custom_sensor_widget.dart';
import 'package:demo_dashboard/presentation/core/widgets/demo_scaffold.dart';
import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  Widget _buildContent(BuildContext context) {
    return CustomSensorWidget(title: 'BloodPressure');
  }

  @override
  Widget build(BuildContext context) {
    return DemoScaffold(
      appTitle: 'Home',
      content: _buildContent(context),
    );
  }
}
