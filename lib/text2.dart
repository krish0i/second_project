import 'package:flutter/material.dart';

class Text2 extends StatelessWidget {
  const Text2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_forward_ios_sharp),
          onPressed: () {
            Navigator.pushNamed(context, "text3");
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
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    height: 260,
                    width: 260,
                    decoration: const BoxDecoration(color: Colors.yellow),
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      height: 220,
                      width: 220,
                      decoration: const BoxDecoration(
                        color: Colors.blue,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            height: 180,
                            width: 180,
                            decoration: const BoxDecoration(
                              color: Colors.indigoAccent,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  height: 140,
                                  width: 140,
                                  decoration: const BoxDecoration(
                                    color: Colors.pink,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        height: 100,
                                        width: 100,
                                        decoration: const BoxDecoration(
                                            color: Colors.orange),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              height: 60,
                                              width: 60,
                                              decoration: const BoxDecoration(
                                                color: Colors.red,
                                              ),
                                              child: const Center(
                                                  child: Text(
                                                "Hello",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                          FontWeight.bold),
                                                ),
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
                        ],
                      ),
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
