import 'package:flutter/material.dart';

Widget ScaffoldApp (){
  return Scaffold(
    appBar: AppBar(
      title: const  Text('Aranda Task 5'),
    ),

    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
              'CrossAxisAlignment.start'
            )
          ]
        ),

        SizedBox(height: 20,),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,    //Center all the Children
          // mainAxisAlignment: MainAxisAlignment.spaceAround,   //Adds space around each children
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,  //Adds space between each children
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,  //Makes each children spaced evenly
          // mainAxisAlignment: MainAxisAlignment.start,  //Makes all the children starts to the left/start on row
          // mainAxisAlignment: MainAxisAlignment.end,  //Makes all the children starts to the right/end on row
          // crossAxisAlignment: CrossAxisAlignment.start,  //Makes all the children starts to the top/start on row
          // crossAxisAlignment: CrossAxisAlignment.end,  //Makes all the children starts to the bottom/end on row
          children: [
            Container(
              color: Colors.red,
              width: 90,
              height: 90,
            ),

            Container(
              color: Colors.yellow,
              width: 90,
              height: 90,
            ),

            Container(
              color: Colors.blue,
              width: 90,
              height: 90,
            ),
          ],
        )
      ],
    ),
  );
}