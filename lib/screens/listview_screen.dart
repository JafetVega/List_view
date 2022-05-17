import'package:flutter/material.dart';
class ListView1 extends StatelessWidget {

  const ListView1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
   return Scaffold(
          appBar: AppBar(
            title: Text("Lista a visualizar"),
          ),
          body:ListView(
                  children: [
                    Text("*Mexico "),
                    Text("*USA "),
                    Text("*Brasil "),
                    Text("*España "),
                    Text("*Alemania "),
                    Text("*Rusia "),
                    Text("*China "),
                    Text("*Japon "),

                  ],
                  scrollDirection: Axis.vertical,
                )
        );
  }
}