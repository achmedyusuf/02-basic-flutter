import 'package:flutter/material.dart';

class RowWidgetSample extends StatelessWidget {
  const RowWidgetSample({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("MyApp")),
        body: Row(
          children: [
            Container(
                padding: const EdgeInsets.only(left: 20),
                margin: const EdgeInsets.all(20),
                height: 99,
                width: 250,
                alignment: Alignment.topCenter,
                child: const Text('BERITA TERBARU')),
            Container(
                padding: const EdgeInsets.only(left: 20),
                margin: const EdgeInsets.all(20),
                height: 99,
                width: 250,
                alignment: Alignment.topCenter,
                child: const Text('JADWAL RACE')),
          ],
        ),
      ),
    );
  }
}
