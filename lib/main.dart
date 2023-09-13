import 'package:copayment/core/widgets/widget_switcher.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CoPayment());
}
class CoPayment extends StatelessWidget {
  const CoPayment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WidgetSwitcher(widget1: Container(), widget2: Container()),
    );
  }
}
