import 'package:flutter/material.dart';

class L7p5 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('LOGIN PAGE'),),
      body: Row(
          children: [
            Expanded(child: Column(
              children: [
                Expanded(child: Container(
                  color: Colors.deepOrange,
                ),),
                Expanded(child: Container(
                  color: Colors.indigo,
                ),),
                Expanded(child: Container(
                  color: Colors.yellow,
                ))
              ],
            )),

            Expanded(child: Column(
              children: [
                Expanded(child: Container(
                  color: Colors.purple,
                ),
                  flex: 2,
                ),
                Expanded(child: Container(
                  color: Colors.green,
                )),
                Expanded(child: Container(
                  color: Colors.pink,
                )),
              ],
            )),

            Expanded(child: Column(
              children: [
                Expanded(child: Container(
                  color: Colors.orange,
                )),
                Expanded(child: Container(
                  color: Colors.blue,
                ),
                  flex: 2,
                ),
                Expanded(child: Container(
                  color: Colors.black,
                ),),
              ],
            )),

          ],

      ),
    );
  }

}