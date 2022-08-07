import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Fresh Express'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(40.0),
            padding: EdgeInsets.all(20.0),
            child: Text(
              'I am Pandurang Patil, farmer from Vidhrabh',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.black,
                letterSpacing: 1.0,
              ),
            ),
            color: Colors.green[50],
          ),
          Container(
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.all(10.0),
              child: Image(
                image: NetworkImage('https://m.economictimes.com/thumb/msid-71964306,width-1200,height-900,resizemode-4,imgsize-574454/farmer.jpg'),
              )),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('+'),
        backgroundColor: Colors.green[900],
      ),
    )));

//Text('Mithe Mithe Sikhilte Baccho prati baap dada ko yaad pyyar goodmorning aur namaste',
//            style: )
//  TextStyle(
//                 fontSize: 25.0,
//                 fontWeight: FontWeight.bold,
//                 // backgroundColor: Colors.amber,
//                 color: Colors.black26,
//                 letterSpacing: 2.0,
//               )
//
