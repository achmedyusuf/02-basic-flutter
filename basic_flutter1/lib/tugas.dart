import 'package:flutter/material.dart';

class RowWidgetSample extends StatelessWidget {
  const RowWidgetSample({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Widget text1 = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          padding: const EdgeInsets.only(left: 10),
          margin: const EdgeInsets.all(10),
          height: 20,
          width: 120,
          alignment: Alignment.topCenter,
          child: const Text('BERITA TERBARU'),
        ),
        Container(
          child: const Text('|'),
        ),
        Container(
          padding: const EdgeInsets.only(left: 10),
          margin: const EdgeInsets.all(10),
          height: 20,
          width: 120,
          alignment: Alignment.topCenter,
          child: const Text('JADWAL BALAP'),
        ),
      ],
    );

    Widget text2 =
        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      Container(
        alignment: Alignment.topCenter,
        child: Text('MotoGP 2022 Team Livery & Line Up'),
      ),
    ]);
    Widget gambar =
        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      Image.asset(
        'images/tajuk.jpg',
        width: 610,
        height: 350,
        fit: BoxFit.cover,
      ),
    ]);

    Widget gambar2 = Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          padding: const EdgeInsets.only(left: 10),
          margin: const EdgeInsets.all(10),
          alignment: Alignment.topCenter,
          child: Image.asset(
            'images/yamahmud.jpg',
            width: 610,
            height: 350,
            fit: BoxFit.cover,
          ),
        ),
        Container(
          padding: const EdgeInsets.only(left: 10),
          margin: const EdgeInsets.all(10),
          alignment: Alignment.topCenter,
          child: Image.asset(
            'images/hondah.jpg',
            width: 610,
            height: 350,
            fit: BoxFit.cover,
          ),
        ),
        Container(
          padding: const EdgeInsets.only(left: 10),
          margin: const EdgeInsets.all(10),
          alignment: Alignment.topCenter,
          child: Image.asset(
            'images/duhkati.jpg',
            width: 610,
            height: 350,
            fit: BoxFit.cover,
          ),
        ),
        Container(
          padding: const EdgeInsets.only(left: 10),
          margin: const EdgeInsets.all(10),
          alignment: Alignment.topCenter,
          child: Image.asset(
            'images/apriliana.jpg',
            width: 610,
            height: 350,
            fit: BoxFit.cover,
          ),
        ),
      ],
    );

    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(title: const Text("MyApp")),
        body: ListView(
          children: [
            text1,
            gambar,
            text2,
            gambar2,
          ],
        ),
      ),
    );
  }
}
