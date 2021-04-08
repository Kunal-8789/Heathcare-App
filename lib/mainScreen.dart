import 'package:bmi_calculator_app/yoga_button.dart';
import 'package:bmi_calculator_app/yoga_page.dart';
import 'package:flutter/material.dart';

import 'bmi_button.dart';
import 'input_page.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HEALTHCARE'),
      ),
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            BmiButton(
              buttonTitle: 'BMI',
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => InputPage(
                    )));
              },
            ),
            YogaButton(
              buttonTitle: 'Yoga',
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => YogaApp(
                    )));
              },
            ),
          ]
      ),
    );
  }
}
