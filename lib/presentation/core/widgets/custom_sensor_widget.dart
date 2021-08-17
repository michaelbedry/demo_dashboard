import 'package:flutter/material.dart';

class CustomSensorWidget extends StatelessWidget {
  final String title;

  const CustomSensorWidget({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Padding(
        padding: const EdgeInsets.only(top: 5.0, left: 10),
        child: Stack(children: [
          Container(
            width: 250,
            height: 350,
            color: Colors.blueGrey[100],
          ),
          Positioned(
            top: 25,
            left: 0,
            child: Container(
              width: 250,
              height: 300,
              padding: EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                boxShadow: [BoxShadow(color: Colors.black, spreadRadius: 1)],
                color: Colors.blueGrey[100],
              ),
              child: Center(
                child: Text(
                  'This is page 2',
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ),
          ),
          Positioned(
            top: 0,
            left: 15,
            child: Container(
                width: 200,
                height: 60,
                padding: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  boxShadow: [BoxShadow(color: Colors.black, spreadRadius: 1)],
                  color: Colors.white,
                ),
                child: Text(
                  title,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )),
          ),
        ]),
      ),
    ]);
  }
}
