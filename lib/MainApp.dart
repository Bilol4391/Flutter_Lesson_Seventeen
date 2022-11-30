import 'package:flutter/material.dart';

class Buttom extends StatelessWidget {
  const Buttom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(),
     body: Column(
       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       children: [
         GestureDetector(
           onTap: (){
             print("GestureDetectore");
           },
           child: Container(
             height: 50,
             width: 200,
             color: Colors.red,
             child: Center(child: Text("GestureDetectore"),),
           ),
         ),
         InkWell(
           // focusColor: Colors.yellow,
           // hoverColor: Colors.red,
           highlightColor: Colors.green,
           onTap: (){
             print("InkWell");
           },
           child: Container(
             height: 50,
             width: 200,
             // color: Colors.yellow,
             child: Center(child: Text("InkWell"),),
           ),
         ),
         TextButton(
             onPressed: (){
           print(TextButton);
         },
             child: const Text("TextButton", style: TextStyle(fontSize: 32, color: Colors.red),)),
         ElevatedButton(
           style: ButtonStyle(
             backgroundColor: MaterialStateProperty.all(Colors.green),
             overlayColor: MaterialStateProperty.all(Colors.yellow)
           ),
             onPressed: (){
           print("ElevatedButton");
         },
             child: Text("ElevatedButton")),
         IconButton(onPressed: (){
           print("OnpressedIcon");
         },
             icon: Icon(Icons.add))
       ],
     )
    );
  }
}
