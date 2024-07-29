// import 'package:flutter/material.dart';
// import 'package:flutter_swipable/flutter_swipable.dart';
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
 
//  int cnt=0;

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
      
//       home: Scaffold(
//         body: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Column(
//             children: [
//               Text("$cnt"),
//               SizedBox(height: 40,),
//               Center(
//                 child: Container( width: 300,
//                     height: 300,
//                     decoration: BoxDecoration(
//                       color: Colors.amber,
//                     ),
//                   child: Stack(
//                     children: [
//                       Swipable(onSwipeLeft: (finalPosition) {
//                         setState(() {
//                           cnt++;
//                         });
//                       }, 
//                       child: Container(
//                       decoration: BoxDecoration(color: Colors.green,image: DecorationImage(image: AssetImage('images/Group 6835.png'),fit: BoxFit.cover)),
//                       ),
                      
//                       ),
//                       Swipable(onSwipeLeft: (finalPosition) {
//                         setState(() {
//                           cnt++;
//                         });
//                       }, child: Container(color: Colors.red)),
//                       Swipable(onSwipeLeft: (finalPosition) {
//                         setState(() {
//                           cnt++;
//                         });
//                       },  child: Container(color: Colors.blue)),
                      
                   
//                     ],
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
      
    
//   }
// }
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ,
      ),
    );
  }
}