import 'package:flutter/material.dart';
import 'package:medical_cardio/pages/filter.dart';


AppBar AppBarWidget(BuildContext context){
  return AppBar(
    title: Text("Registro"),
    actions: [
      IconButton(
        icon: Icon(Icons.search),
        onPressed:(){
          
        }
      ),
      IconButton(
        icon: Icon(Icons.filter),
        onPressed:(){
          Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context) => FilterPage()
                ),);
        }
      )
    ]
  );
}