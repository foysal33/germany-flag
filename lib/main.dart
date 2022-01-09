import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("gemany"),
          ),
        ),
        body: Container(
          color: Colors.blue,
          child: Center(
            child: Center(
              child: Column(
                children: [
                  Container(
                    height: 84,
                    width: 500,
                    color: Colors.black,
                  ),
                  Container(
                    height: 84,
                    width: 500,
                    color: Colors.red,
                  ),
                  Container(
                    height: 84,
                    width: 500,
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
