import 'package:flutter/material.dart';

class Text7 extends StatelessWidget {
  const Text7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_forward_ios_sharp),
          onPressed: () {
            Navigator.pushNamed(context, "text8");
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
              alignment: Alignment.center,
              child: Container(
                height: 300,
                width: 300,
                decoration: const BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(600),
                      bottomRight: Radius.circular(600)),
                ),
                alignment: Alignment.bottomLeft,
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(600),
                      topLeft: Radius.circular(600),
                    ),
                  ),
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    height: 120,
                    width: 120,
                    decoration: const BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(950),
                        topRight: Radius.circular(130),
                        bottomRight: Radius.circular(950),
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
