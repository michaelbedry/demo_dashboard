import 'package:flutter/material.dart';

import '../core/widgets/custom_sensor_widget.dart';
import '../core/widgets/demo_scaffold.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  Widget _buildContent(BuildContext context) {
    return MediaQuery.of(context).orientation == Orientation.landscape
        ? Column(
            children: [
              Row(
                children: [
                  CustomSensorWidget(title: 'Blood Pressure'),
                  CustomSensorWidget(title: 'Heart Rate'),
                ],
              ),
              Row(
                children: [
                  CustomSensorWidget(title: 'Oyxgen Level'),
                  CustomSensorWidget(title: 'Galvanic Skin Response'),
                ],
              ),
            ],
          )
        : Column(
            children: [
              CustomSensorWidget(title: 'Blood Pressure'),
              CustomSensorWidget(title: 'Heart Rate'),
              CustomSensorWidget(title: 'Oyxgen Level'),
              CustomSensorWidget(title: 'Galvanic Skin Response'),
            ],
          );
  }

  @override
  Widget build(BuildContext context) {
    return DemoScaffold(
      appTitle: 'Page1',
      content: _buildContent(context),
    );
  }
}
