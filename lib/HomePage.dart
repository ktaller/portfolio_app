import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
   return const Scaffold(
     body: Column(
       children: [
         Padding(
           padding: EdgeInsets.only( top: 100.0),
           child: Text("Frontend Developer"),
         ),
         SizedBox(height: 30,),
         CircleAvatar(radius: 80,),
         SizedBox(height: 30),
         Text("Monicah Koina"),
         SizedBox(height: 30),
         Column(
           children: [
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Icon(Icons.phone ),
                 Text("+254712345678")
               ],
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Icon(Icons.email),
                 Text("monicahkoina1@gmail.com")
               ],
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Icon(Icons.location_city),
                 Text("Nairobi, Kenya")
               ],
             )
           ],
         )
       ],
     ),
   );
  }

}
