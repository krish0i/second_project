import 'package:flutter/material.dart';

class Text1 extends StatelessWidget {
  const Text1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_forward_ios_sharp),
          onPressed: () {
            Navigator.pushNamed(context, "text2");
          },),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 300,
              width: 300,
              decoration: const BoxDecoration(
                color: Colors.red,
              ),
              alignment: Alignment.center,
              child: Container(
                height: 220,
                width: 220,
                decoration: const BoxDecoration(
                  color: Colors.yellow,
                ),
                child: const Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        height: 0.5),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
