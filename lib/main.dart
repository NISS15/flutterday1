import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title:"Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Profile App'),
        ),
      body: Column(
        children: [
          SizedBox(height:10),
          Center( child: Image.network("https://www.nishansubedi.com.np/assets/img/introduction.JPG",height:250,width:250,)),
          SizedBox(height:10),
          Text(
            'Name: Nishan Subedi',
            style: TextStyle(
                fontSize: 24 , color :Colors.green, fontWeight: FontWeight.bold),
          ),
          SizedBox(height:5),
          Text('Address: Hetauda,Nepal',style : TextStyle(fontSize: 19),),
          SizedBox(height: 5),
          Text('Email: nishansubedi15@gmail.com',style : TextStyle(fontSize: 19),),
            SizedBox(height:50),
          Text('Develop By : Nishan Subedi')
        ],
        
      )
        ),
  ));
}
