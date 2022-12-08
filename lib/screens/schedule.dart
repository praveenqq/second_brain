import 'package:flutter/material.dart';

class Schedule extends StatelessWidget {
  const Schedule({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: Text(
          'Schedule',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w500,
            fontSize: 16.0,
          ),
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              // Container(
              //   decoration: BoxDecoration(
              //     image: DecorationImage(
              //       image: AssetImage('assets/')
              //     )
              //   ),
              // )
              Text('What to do'),
              // TextFormField(
              //   decoration: InputDecoration(
              //     filled: true,
              //     fillColor: Color(
              //       0xffCAC4D0,
              //     ),
              //     border: InputBorder()
              //   ),
              // )
            ],
          )
        ],
      ),
    );
  }
}
