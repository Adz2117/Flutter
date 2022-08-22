import 'package:flutter/material.dart';
void main(){

  runApp(MaterialApp(
      title:"school addrerss",
      home:Scaffold(
        appBar: AppBar(
            title: Text("School"),
            shadowColor: Colors.brown,
            toolbarHeight: 80,
            toolbarOpacity: 1,
            titleSpacing: 110,
            titleTextStyle: TextStyle(fontSize: 50.0,color: Colors.black87,fontStyle: (FontStyle.italic)),
            backgroundColor : Colors.orangeAccent),
          //backgroundColor: Colors.blueGrey,
        body:ListView(children: [Row(children:
        [Text(textAlign: TextAlign.center,'one      ', style: TextStyle(fontSize: 30.0,color: Colors.green,fontStyle: (FontStyle.normal))),
          Text(textAlign: TextAlign.center,'       two   ',style: TextStyle(fontSize: 30.0,color: Colors.blue,fontStyle: (FontStyle.normal))),
          Text(textAlign: TextAlign.center,'        three', style: TextStyle(fontSize: 30.0,color: Colors.purpleAccent,fontStyle: (FontStyle.normal)))]),
          Center(child: ColoredBox(color: Colors.yellow, child: Text(textAlign: TextAlign.center,' 2 ta circle molaei    ', style: TextStyle(fontSize: 40.0,color: Colors.red,fontStyle: (FontStyle.normal))))),
          Row(children: [Card(shadowColor: Colors.deepOrange,shape: const CircleBorder(),elevation: 40, color: Colors.blue[100], child: const SizedBox(width: 380, height: 300,)),],),
          Row(children: [Card(shadowColor: Colors.yellowAccent,shape: const CircleBorder(),elevation: 60, color: Colors.red[100], child: const SizedBox(width: 380, height: 250,)),],)])


  )));}





//[TextField(cursorColor: Colors.green,),Text('ggbg', style: TextStyle(fontSize: 26.0,color: Colors.red,fontStyle: (FontStyle.italic))]),
//ColoredBox(color: Colors.yellow,
//             child: Text('gkgkf'))
//Text('ggbg', style: TextStyle(fontSize: 180.0,color: Colors.red,fontStyle: (FontStyle.normal)
//Card(shadowColor: Colors.deepOrange,shape: const CircleBorder(),elevation: 20,
//             color: Colors.blue[100],
//             child: const SizedBox(width: 600, height: 600,)),1
//[Text('Hello', style: TextStyle(fontSize: 80.0,color: Colors.red,fontStyle: (FontStyle.normal))),
//               Card(shadowColor: Colors.white,shape: const CircleBorder(),elevation: 40, color: Colors.blue[100], child: const SizedBox(width: 600, height: 600,))]
//TextField(cursorColor: Colors.green,)
//bottomSheet: Center(child: ColoredBox(color: Colors.yellow, child: Text('gkgkf'))),