
import 'package:flutter/material.dart';

class Assignment3 extends StatefulWidget{

  @override

  State<Assignment3> createState()=> _Assignment3state();
}

class _Assignment3state extends State<Assignment3>{

  int? selectedIndex=0;

  // list of images

  final List<String> imageList=[
    "https://cdn.pixabay.com/photo/2023/12/04/17/24/evening-8429871_1280.jpg",
    "https://cdn.pixabay.com/photo/2023/12/19/21/19/girls-8458409_1280.jpg",
    "https://cdn.pixabay.com/photo/2023/12/08/08/58/sea-8437245_1280.jpg",
    "https://cdn.pixabay.com/photo/2023/12/14/23/34/butterfly-8449825_1280.png"
  ];
    
  void showNextImage(){
    setState(() {
      selectedIndex=selectedIndex!+1;

      if(selectedIndex!>imageList.length-1){
        selectedIndex=0;
      }
    });
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title:const Text("Display Image") ,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Image.network(
              imageList[selectedIndex!],
              width: 300,
              height: 300,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: showNextImage, child: const Text("Next"),),

            const SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: (){
              setState(() {
                selectedIndex=0;
              });
            },
            child: const Text("reset"),)
          ],

        ),
      ),
    );
  }
}