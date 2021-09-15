import 'package:flutter/material.dart';
import 'package:medical_cardio/pages/detail.dart';
import 'package:medical_cardio/widgets/appbar.dart';

class HistoryPage extends StatefulWidget{
  @override
  _HistoryPageState createState() => _HistoryPageState();
}

class _HistoryPageState extends State<HistoryPage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBarWidget(context),
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index){
          return GestureDetector(
            onTap:(){
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context) => DetailPage()
                ),);
            },
            child: Container(
             child: Stack(children: [
              Text("Dis:"),
              Text("100"),
              Text("Sys:"),
              Text("100"),
              Text("Pul:"),
              Text("100"),
              ],)
              
            )
          );
        },
      )
    );
  }
}