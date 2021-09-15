import 'package:flutter/material.dart';
import 'package:medical_cardio/widgets/appbar.dart';

class DetailPage extends StatefulWidget{
  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBarWidget(context),
      body: Container(
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
  }
}