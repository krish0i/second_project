import 'package:flutter/material.dart';

class Text3 extends StatelessWidget {
  const Text3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_forward_ios_sharp),
          onPressed: () {
            Navigator.pushNamed(context, "text4");
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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 300,
                    width: 260,
                    decoration: const BoxDecoration(
                      color: Colors.yellow,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 150,
                          width: 260,
                          decoration: const BoxDecoration(
                            color: Colors.purple,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 80,
                                width: 80,
                                decoration: const BoxDecoration(
                                  color: Colors.orange,
                                ),
                              ),
                              Container(
                                height: 80,
                                width: 80,
                                decoration: const BoxDecoration(
                                  color: Colors.pink
                                ),
                              ),
                              Container(
                                height: 200,
                                width: 100,
                                decoration: const BoxDecoration(
                                  color: Colors.blue
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
