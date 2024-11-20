import 'package:flutter/material.dart';

class Facebbok2 extends StatefulWidget {
  const Facebbok2({super.key});

  @override
  State<Facebbok2> createState() => _Facebbok2State();
}

class _Facebbok2State extends State<Facebbok2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text(
          "FACEBOOK",
          style: TextStyle(color: Colors.blue),
        ),actions: [Icon(Icons.message),
          Container(
            decoration: BoxDecoration(color: Colors.grey,),child: IconButton(onPressed: () {
              
            }, icon: Icon(Icons.search)),
          )
        ],
      ),
    );
  }
}


