import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Rowpracetice extends StatelessWidget {
  const Rowpracetice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 168, 81, 81),
      body: SafeArea(
          child: SingleChildScrollView(
              child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: const Row(
                    children: [
                      Text("Aturnw chakma"),
                      Text("Bangadesh sweden polytechnic institute"),
                      Text("Aturnw chakma"),
                      Text("Aturnw chakma"),
                      Text("Aturnw chakma"),
                      Text("Aturnw chakma"),
                      Text("Aturnw chakma"),
                      Text("Aturnw chakma"),
                      Text("Aturnw chakma"),
                      Text("Aturnw chakmahujjkhkjhkjh"),
                    ],
                  )))),
    );
  }
}
