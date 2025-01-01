import 'package:flutter/material.dart';
import 'package:push_ticker/widgets/my_widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Cravings Ticker"),
            ),
            body: Column(children: [
              TickerButton(
                onPressed: () => print("Pressed"),
                image: Image.asset(
                  'assets/ticker_button_image.png',
                  width: 100,
                  height: 100,
                ),
              )
            ])));
  }
}
