import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner : false,
    title:"profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle:true,
        title: Text('Profile App'),
      ),
       body:Column(children: [
          SizedBox(height: 10),
          
          Center(child: Image.network("https://thumbs.dreamstime.com/z/african-lion-etosha-park-namibia-857929.jpg",height: 300,width: 300,)),
          
          SizedBox(height: 10),
          
          Text('Name :Lion shamsher',
          style: TextStyle(fontSize:24,color:Colors.green)),
          
          SizedBox(height:5),
         
          Text('Address:Savana,Africa',
          style: TextStyle(fontSize:18,color:Colors.black)),
          
          SizedBox(height:5),
          
          Text('Email :adityakaderiya12@gmail.com',
          style: TextStyle(fontSize:18,color:Color.fromARGB(255, 214, 163, 22))),
         
          SizedBox(height:90),
         
          Text('Developed by :adityakaderiya',
          style: TextStyle(fontSize:24,color:Color.fromARGB(255, 154, 168, 28))),
          
          SizedBox(height:5),
       ],)
    ),

  ));
  
}
