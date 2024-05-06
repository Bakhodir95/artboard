import 'package:artboard/firstPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //! first container
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Monday",
                          style: TextStyle(
                              color: Colors.grey.shade400, fontSize: 15),
                        ),
                        const Text(
                          "25 October",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w600),
                        )
                      ],
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
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Hi Surf.",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
                    ),
                    const Text("5 tasks are predning"),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5, 10, 5, 10),
                      child: Container(
                        //! second Container
                        padding: EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            gradient: LinearGradient(colors: [
                              Color.fromARGB(255, 157, 109, 246),
                              Color.fromARGB(255, 101, 38, 209)
                            ])),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Information Architecture",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w800),
                            ),
                            const Text(
                              "Saber & Oro",
                              style: TextStyle(color: Colors.white),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      "assets/images/image copy 4.png",
                                      scale: 1.5,
                                    ),
                                    Image.asset(
                                      "assets/images/image copy 5.png",
                                      scale: 1.5,
                                    ),
                                  ],
                                ),
                                const Text(
                                  "Now",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const Text(
                  "Monthly Preview",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 15, 0, 15),
                            child: Container(
                                width: 180,
                                height: 300,
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                    gradient: LinearGradient(colors: [
                                      Color.fromARGB(255, 96, 242, 201),
                                      Color.fromARGB(255, 30, 157, 132),
                                    ])),
                                child: const Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "22",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 40,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "Done",
                                      style: TextStyle(color: Colors.white),
                                    )
                                  ],
                                )),
                          ),
                          Container(
                              width: 180,
                              height: 120,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15)),
                                  gradient: LinearGradient(colors: [
                                    Color.fromARGB(255, 226, 139, 193),
                                    Color.fromARGB(255, 240, 17, 177),
                                  ])),
                              child: const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "12",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 40,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "Ongoing",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              )),
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 15, 0, 15),
                            child: Container(
                                width: 180,
                                height: 120,
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                    gradient: LinearGradient(colors: [
                                      Color.fromARGB(255, 234, 182, 122),
                                      Color.fromARGB(255, 229, 108, 33),
                                    ])),
                                child: const Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "7",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 40,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "In Progress",
                                      style: TextStyle(color: Colors.white),
                                    )
                                  ],
                                )),
                          ),
                          Container(
                              width: 180,
                              height: 300,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15)),
                                  gradient: LinearGradient(colors: [
                                    Color.fromARGB(255, 137, 211, 226),
                                    Color.fromARGB(255, 46, 226, 190),
                                  ])),
                              child: const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "14",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 40,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "Waiting for reviews",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              )),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/first");
                },
                icon: const Icon(
                  Icons.home,
                  size: 40,
                  color: Color.fromARGB(255, 153, 204, 245),
                ),
              ),
              label: ' ',
            ),
            BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.calendar_month,
                  color: Colors.grey,
                  size: 40,
                ),
              ),
              label: 'Business',
            ),
            BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.chat_rounded,
                  color: Colors.grey,
                  size: 40,
                ),
              ),
              label: 'Business',
            ),
            BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.person,
                  color: Colors.grey,
                  size: 40,
                ),
              ),
              label: 'Business',
            ),
          ],
          selectedItemColor: Colors.green[800],
        ),
      ),
    );
  }
}
