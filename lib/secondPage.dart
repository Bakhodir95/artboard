import 'package:artboard/firstPage.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(ArtBoard());
}

class ArtBoard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.fromLTRB(15, 60, 15, 20),
          decoration: BoxDecoration(color: Colors.white, border: Border.all()),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                //! first container
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [Text("Monday"), Text("25 October")],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(shape: BoxShape.circle),
                              child: Image.asset(
                                "assets/images/image copy 2.png",
                                scale: 2,
                              ),
                            ),
                          ),
                          Image.asset(
                            "assets/images/image copy 3.png",
                            scale: 2,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Text("Hi Surf."),
                      Text("5 tasks are predning"),
                      Container(
                        decoration: color,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
