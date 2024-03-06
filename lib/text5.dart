import 'package:flutter/material.dart';

class Text5 extends StatelessWidget {
  const Text5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_forward_ios_sharp),
          onPressed: () {
            Navigator.pushNamed(context, "text6");
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
              decoration: const BoxDecoration(
                color: Colors.red,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 180,
                    width: 230,
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          height: 100,
                          width: 115,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                          ),
                        ),
                        Container(
                          height:100,
                          width: 115,
                          decoration: BoxDecoration(
                            color: Colors.purple,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                height: 50,
                                width: 57.5,
                                decoration: BoxDecoration(
                                  color: Colors.pink,
                                ),
                              ),
                              Container(
                                height: 50,
                                width: 57.5,
                                decoration: BoxDecoration(
                                  color: Colors.amber
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      height: 25,
                                      width: 28.75,
                                      decoration: BoxDecoration(
                                        color: Colors.indigo,
                                      ),
                                    ),
                                    Container(
                                      height: 25,
                                      width: 28.75,
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            height: 12.5,
                                            width: 14.375,
                                            decoration: BoxDecoration(
                                              color: Colors.teal
                                            ),
                                          ),
                                          Container(
                                            height: 12.5,
                                            width: 14.375,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )
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
