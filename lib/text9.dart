import 'package:flutter/material.dart';

class Text9 extends StatelessWidget {
  const Text9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_forward_ios_sharp),
          onPressed: () {
            Navigator.pushNamed(context, "/");
          },
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.red,
              alignment: Alignment.topLeft,
              child: Container(
                height: 260,
                width: 260,
                decoration: const BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.only(topRight: Radius.circular(700),
                  bottomLeft: Radius.circular(700),
                  bottomRight: Radius.circular(700),
                  ),
                ),
                alignment: Alignment.topLeft,
                child: Container(
                  height: 210,
                  width: 210,
                  decoration: const BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.only(topRight: Radius.circular(700),
                      bottomRight: Radius.circular(700),
                      bottomLeft: Radius.circular(700),
                      ),
                    ),
                  alignment: Alignment.topLeft,
                  child: Container(
                    height: 170,
                    width: 170,
                    decoration: const BoxDecoration(
                        color: Colors.blue,
                      borderRadius: BorderRadius.only(topRight: Radius.circular(700),
                        bottomLeft: Radius.circular(700),
                        bottomRight: Radius.circular(700),
                        ),
                      ),
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
