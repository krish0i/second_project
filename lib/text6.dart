import 'package:flutter/material.dart';

class Text6 extends StatelessWidget {
  const Text6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_forward_ios_sharp),
          onPressed: () {
            Navigator.pushNamed(context, "text7");
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
              child: Container(
                height: 300,
                width: 300,
                decoration: const BoxDecoration(
                  color: Colors.yellow,
                  shape: BoxShape.circle,
                ),
                alignment: Alignment.center,
                child: Transform.rotate(
                  angle: 0.78,
                  child: Container(
                    height: 212,
                    width: 212,
                    decoration: const BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(500),
                        bottomRight: Radius.circular(500),
                      ),
                    ),
                    alignment: Alignment.center,
                    child: Transform.rotate(
                      angle: 4.7,
                      child: Container(
                        height: 87,
                        width: 87,
                        decoration: const BoxDecoration(
                          color: Colors.indigo,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(500),
                              bottomRight: Radius.circular(500)),
                        ),
                        alignment: Alignment.center,
                        child: Container(
                          height:52,
                          width: 52 ,
                          decoration: const BoxDecoration(
                            color: Colors.pink,
                            shape: BoxShape.circle,
                          ),
                        ),
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
