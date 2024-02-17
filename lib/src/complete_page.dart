import 'package:flutter/material.dart';
import 'home_page.dart';

class Completed extends StatelessWidget {
  final int? correct;
  final int? incorrect;

  const Completed({super.key, required this.correct, required this.incorrect});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(
              height: 521,
              width: 400,
              child: Stack(
                children: [
                  Container(
                    height: 340,
                    width: 410,
                    decoration: BoxDecoration(
                      color: Colors.deepPurpleAccent,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: CircleAvatar(
                        radius: 85,
                        backgroundColor: Colors.white.withOpacity(0.3),
                        child: CircleAvatar(
                          radius: 71,
                          backgroundColor: Colors.white.withOpacity(0.4),
                          child: CircleAvatar(
                            radius: 60,
                            backgroundColor: Colors.white,
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const Text(
                                    "Your Score",
                                    style: TextStyle(
                                        color: Colors.deepPurpleAccent,
                                        fontSize: 20),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: '${10*correct!}',
                                          style: const TextStyle(
                                              color: Colors.deepPurpleAccent,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                          children: const [
                                        TextSpan(
                                            text: 'pt',
                                            style: TextStyle(
                                              color: Colors.deepPurpleAccent,
                                              fontSize: 15,
                                            ),
                                            children: [])
                                      ]))
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                      bottom: 60,
                      left: 22,
                      child: Container(
                        height: 190,
                        width: 350,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 5,
                                spreadRadius: 3,
                                color: Colors.deepPurpleAccent.withOpacity(0.7),
                                offset: const Offset(0, 1),
                              )
                            ]),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18),
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Center(
                                          child: Row(
                                            children: [
                                              Container(
                                                height: 15,
                                                width: 15,
                                                decoration: const BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    color: Colors
                                                        .deepPurpleAccent),
                                              ),
                                              const Text(
                                                ' 100%',
                                                style: TextStyle(
                                                  color:
                                                      Colors.deepPurpleAccent,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20,
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                        const Text('Complete'),
                                      ],
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Center(
                                          child: Row(
                                            children: [
                                              Container(
                                                height: 15,
                                                width: 15,
                                                decoration: const BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    color: Colors
                                                        .deepPurpleAccent),
                                              ),
                                              const Text(
                                                ' 10',
                                                style: TextStyle(
                                                  color:
                                                      Colors.deepPurpleAccent,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20,
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                        const Text('Total Question'),
                                      ],
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  height: 25,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Center(
                                          child: Row(
                                            children: [
                                              Container(
                                                height: 15,
                                                width: 15,
                                                decoration: const BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    color: Colors.green),
                                              ),
                                              Text(
                                                ' $correct',
                                                style: const TextStyle(
                                                  color: Colors.green,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20,
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                        const Text('Correct'),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 48),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Center(
                                            child: Row(
                                              children: [
                                                Container(
                                                  height: 15,
                                                  width: 15,
                                                  decoration:
                                                      const BoxDecoration(
                                                          shape:
                                                              BoxShape.circle,
                                                          color: Colors.red),
                                                ),
                                                Text(
                                                  ' $incorrect',
                                                  style: const TextStyle(
                                                    color: Colors.red,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 20,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                          const Text('Wrong'),
                                        ],
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ))
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 18),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const HomePage()));
                          },
                          child: const CircleAvatar(
                            radius: 35,
                            backgroundColor: Colors.cyanAccent,
                            child: Center(
                                child: Icon(
                              Icons.refresh_rounded,
                              size: 35,
                              color: Colors.white,
                            )),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Play Again',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                    const Column(
                      children: [
                        CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.deepOrangeAccent,
                          child: Center(
                              child: Icon(
                            Icons.visibility_rounded,
                            size: 35,
                            color: Colors.white,
                          )),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Review Answer',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                    const Column(
                      children: [
                        CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.cyanAccent,
                          child: Center(
                              child: Icon(
                            Icons.share_rounded,
                            size: 35,
                            color: Colors.white,
                          )),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Share Score',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w500),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
