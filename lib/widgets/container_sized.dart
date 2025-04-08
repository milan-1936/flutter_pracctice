import 'package:flutter/material.dart';

// ignore: camel_case_types
class Container_Sized extends StatelessWidget{
  const Container_Sized({Key? key}):super(key:key); //this is constructor
  @override
  //now this is widgit which is going to be displayed
  Widget build(BuildContext context ){
    return Scaffold(
      appBar:AppBar(
        title: Row(

          mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                'assets/images/my_icon.png',
                height: 50,
                width: 50,
              ),
              Text("Devchuli Secondary School"),
            ],
        )
      ),
      body: Container(
        child: Container(
          width:500,
          height: 400,
          decoration: BoxDecoration(
            color: Colors.blue
          ),
          child: Container(
            padding: EdgeInsets.all(5),
              child: Text("Hello Milan Sir")
          ),

        )
      ),

    );

  }
}