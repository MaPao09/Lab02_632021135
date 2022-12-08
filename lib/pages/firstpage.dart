import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('anuphong'),
      ),
      body: Column(children: [
        Image.asset("assets/image/Fuji.jpg"),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [Text("ภูเขาไฟฟูจิ"), Text("ประเทศญี่ปุ่น")],
            ),
            Row(
              children: [Icon(Icons.star), Text("4.9")],
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
                "ภูเขาไฟฟูจิ (Fuji Mountain) เป็นภูเขาที่สูงที่สุดใน ประเทศญี่ปุ่น")
          ],
        )
      ]),
    );
  }
}
