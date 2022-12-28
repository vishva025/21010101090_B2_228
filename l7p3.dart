import 'package:flutter/material.dart';

class L7p3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(child: Container(
            color: Colors.orange,
          ),
            flex: 2,
          ),
          Expanded(child: Container(
            color: Colors.white,
          ),
            flex: 2,
          ),
          Expanded(child: Container(
            color: Colors.green,
          ),
            flex: 2,
          ),

        ],
      ),


    );
  }

}