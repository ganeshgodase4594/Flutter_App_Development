
// import 'package:flutter/material.dart';

// void main()=>runApp(const myApp());

// class myApp extends StatelessWidget{
//   const myApp({super.key});

//   @override
//   Widget build(BuildContext context) {
    
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text('Tiranga'),
//         backgroundColor: Colors.blue,
//         ),
//         body: Container(
//           margin: EdgeInsets.only(top: 100,bottom: 10),
//           height: double.infinity,
//           width: double.infinity,
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Column(
//                 // mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Container(
//                     height: 400,
//                     width: 10,
//                     color: Color.fromARGB(255, 47, 113, 133),
//                   ),
//                 ],
//               ),
//               Column(
//                 // mainAxisAlignment: MainAxisAlignment.center,
//                 // crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     height: 50,
//                     width: 300,
//                     color:Colors.orange,
//                   ),
//                   Container(
//                     height: 50,
//                     width: 300,
//                     color:Colors.white,
//                     child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQw33ZJPhaV1hodfAP-3jvX2nGcvnc2AO9tQ&usqp=CAU"),
//                   ),
//                   Container(
//                     height: 50,
//                     width: 300,
//                     color:Colors.green,
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main()=>runApp(const myApp());

// class myApp extends StatelessWidget{
//   const myApp({super.key});

//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('India Flag'),
//           backgroundColor: Color.fromARGB(255, 200, 186, 170),
//           titleTextStyle: const TextStyle(fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,color: Colors.orange,fontSize: 50),
//           centerTitle: true,
//         ),
//         body: Container(
//           height: double.infinity,
//           margin: const EdgeInsets.only(top: 90,bottom: 10),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Column(
//                 children: [
//                   Container(
//                     height: 220,
//                     width: 10,
//                     color: Colors.red,
//                   ),
//                 ],
//               ),
//               Column(
//                 children: [
//                   Container(
//                     height: 20,
//                     width: 200,
//                     color: Colors.orange,
//                   ),
//                    Container(
//                     height: 20,
//                     width: 200,
//                     color: Colors.white,
//                     child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQw33ZJPhaV1hodfAP-3jvX2nGcvnc2AO9tQ&usqp=CAU"),
//                   ),
//                    Container(
//                     height: 20,
//                     width: 200,
//                     color: Colors.green,
//                   ),
//                 ],
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('India Flag'),
          flexibleSpace: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.deepOrange, 
                  Colors.white,       
                  Colors.green,       
                ],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
              ),
            ),
          ),
          titleTextStyle: const TextStyle(
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            color: Color.fromARGB(255, 48, 39, 221), // Set the text color to contrast with the background
            fontSize: 50,
          ),
          centerTitle: true,
        ),
        body: Container(
          height: double.infinity,
          margin: const EdgeInsets.only(top: 90, bottom: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(
                    height: 220,
                    width: 10,
                    color: const Color.fromARGB(255, 184, 127, 127),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 20,
                    width: 200,
                    color: Colors.orange,
                  ),
                  Container(
                    height: 20,
                    width: 200,
                    color: Colors.white,
                     child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQw33ZJPhaV1hodfAP-3jvX2nGcvnc2AO9tQ&usqp=CAU"),
                  ),
                  Container(
                    height: 20,
                    width: 200,
                    color: Colors.green,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
