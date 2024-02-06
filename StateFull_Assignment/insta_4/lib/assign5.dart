import 'package:flutter/material.dart';

class assignment5 extends StatefulWidget {
  const assignment5({super.key});

  @override
  State<assignment5> createState() => _assignment5State();
}

class _assignment5State extends State<assignment5> {
  bool box = false;
  bool box2=false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "Instagram",
          style: TextStyle(
            fontStyle: FontStyle.italic,
            color: Colors.black,
            fontSize: 30,
          ),
        ),
        actions: [
          const Icon(
            Icons.favorite_rounded,
            color: Colors.red,
          )
        ],
      ),

      // body: ListView(
      //   children: [
      //     Column(
      //       mainAxisAlignment: MainAxisAlignment.start,
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: [
      //         Container(
      //           color: const Color.fromARGB(255, 114, 121, 132),
      //           child: Image.network(
      //             // "https://cdn.pixabay.com/photo/2023/12/06/17/17/street-8434099_1280.jpg",
      //             "https://cdn.pixabay.com/photo/2024/01/04/21/55/mountain-8488489_1280.jpg",
      //             width: double.infinity,
      //             height: 200,
      //           ),
      //         ),
      //         Row(
      //           children: [
      //             IconButton(
      //               onPressed: () {},
      //               icon: const Icon(
      //                 Icons.favorite_outline_outlined,
      //               ),
      //             ),
      //             IconButton(
      //               onPressed: () {},
      //               icon: const Icon(
      //                 Icons.send,
      //               ),
      //             ),
      //               IconButton(
      //               onPressed: () {},
      //               icon: const Icon(
      //                 Icons.comment,
      //               ),
      //             ),
      //           ],
      //         )
      //       ],
      //     ),
      //      Column(
      //       mainAxisAlignment: MainAxisAlignment.start,
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: [
      //         Container(
      //           color: const Color.fromARGB(255, 114, 121, 132),
      //           child: Image.network(
      //             // "https://cdn.pixabay.com/photo/2023/12/06/17/17/street-8434099_1280.jpg",
      //             "https://cdn.pixabay.com/photo/2024/01/04/21/55/mountain-8488489_1280.jpg",
      //             width: double.infinity,
      //             height: 200,
      //           ),
      //         ),
      //         Row(
      //           children: [
      //             IconButton(
      //               onPressed: () {},
      //               icon: const Icon(
      //                 Icons.favorite_outline_outlined,
      //               ),
      //             ),
      //             IconButton(
      //               onPressed: () {},
      //               icon: const Icon(
      //                 Icons.send,
      //               ),
      //             ),
      //               IconButton(
      //               onPressed: () {},
      //               icon: const Icon(
      //                 Icons.comment,
      //               ),
      //             ),
      //           ],
      //         )
      //       ],
      //     ),
      //      Column(
      //       mainAxisAlignment: MainAxisAlignment.start,
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: [
      //         Container(
      //           color: const Color.fromARGB(255, 114, 121, 132),
      //           child: Image.network(
      //             // "https://cdn.pixabay.com/photo/2023/12/06/17/17/street-8434099_1280.jpg",
      //             "https://cdn.pixabay.com/photo/2024/01/04/21/55/mountain-8488489_1280.jpg",
      //             width: double.infinity,
      //             height: 200,
      //           ),
      //         ),
      //         Row(
      //           children: [
      //             IconButton(
      //               onPressed: () {},
      //               icon: const Icon(
      //                 Icons.favorite_outline_outlined,
      //               ),
      //             ),
      //             IconButton(
      //               onPressed: () {},
      //               icon: const Icon(
      //                 Icons.send,
      //               ),
      //             ),
      //               IconButton(
      //               onPressed: () {},
      //               icon: const Icon(
      //                 Icons.comment,
      //               ),
      //             ),
      //           ],
      //         )
      //       ],
      //     ),
      //   ],
      // ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  color: const Color.fromARGB(255, 114, 121, 132),
                  child: Image.network(
                    // "https://cdn.pixabay.com/photo/2023/12/06/17/17/street-8434099_1280.jpg",
                    "https://cdn.pixabay.com/photo/2024/01/04/21/55/mountain-8488489_1280.jpg",
                    width: double.infinity,
                    height: 200,
                  ),
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.favorite_outline_outlined,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.send,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.comment,
                      ),
                    ),
                    //  SizedBox(
                    //   width: 1370,
                    // ),
                    const Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.bookmark_outline,
                      ),
                    ),
                  ],
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  color: const Color.fromARGB(255, 114, 121, 132),
                  child: Image.network(
                    "https://cdn.pixabay.com/photo/2023/12/06/17/17/street-8434099_1280.jpg",
                    //  "https://cdn.pixabay.com/photo/2024/01/04/21/55/mountain-8488489_1280.jpg",
                    width: double.infinity,
                    height: 200,
                  ),
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        setState(() {
                          box2=!box2;
                        });
                      },
                      icon: const Icon(
                        Icons.favorite_outline_outlined,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.send,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.comment,
                      ),
                    ),
                    //  SizedBox(
                    //   width: 1370,
                    // ),
                    const Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.bookmark_outline,
                      ),
                    ),
                  ],
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  color: const Color.fromARGB(255, 114, 121, 132),
                  child: Image.network(
                    // "https://cdn.pixabay.com/photo/2023/12/06/17/17/street-8434099_1280.jpg",
                    //  "https://cdn.pixabay.com/photo/2024/01/04/21/55/mountain-8488489_1280.jpg",
                    "https://cdn.pixabay.com/photo/2022/02/16/04/15/cricketer-7015983_1280.jpg",
                    width: double.infinity,
                    height: 200,
                  ),
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.favorite_outline_outlined,
                      ),
                    ),
                    IconButton(
                      onPressed: () {
                        setState(() {
                          box=!box;
                        });
                      },
                      icon:  Icon(
                        Icons.favorite_rounded,
                        color: box ? Colors.white : Colors.red,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.comment,
                      ),
                    ),
                    // SizedBox(
                    //   width: 1370,
                    // ),
                    const Spacer(),
                    IconButton(
                      onPressed: () {
                        setState(() {
                          box = !box;
                        });
                      },
                      icon:  Icon(
                        Icons.bookmark_outline,
                        color: box ? Colors.white : Colors.red,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
