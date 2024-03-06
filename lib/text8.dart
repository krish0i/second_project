import 'package:flutter/material.dart';

class Text8 extends StatelessWidget {
  const Text8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_forward_ios_sharp),
          onPressed: () {
            Navigator.pushNamed(context, "text9");
          },
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Container(
            height: 300,
            width: 300,
            color: Colors.red,
            alignment: Alignment.center,
            child: Container(
              height: 250,
              width: 250,
              color: Colors.orange,
              alignment: Alignment.center,
              child: Container(
                height: 250,
                width: 250,
                decoration: const BoxDecoration(
                  color: Colors.indigo,
                  shape: BoxShape.circle
                  ),
                  alignment: Alignment.center,
                  child: Container(
                    height: 176,
                    width: 176,
                    decoration: const BoxDecoration(
                      color: Colors.purple,
                    ),
                    alignment: Alignment.center,
                    child: Container(
                      height: 176,
                      width: 176,
                      decoration:const BoxDecoration(
                        color: Colors.pinkAccent,
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(700),
                        bottomRight: Radius.circular(700),
                        ),
                      ),
                      alignment: Alignment.center,
                      child: const Text(
                        "Looking cart",
                        style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 21),
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
