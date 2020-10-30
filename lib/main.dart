import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(
          title: Text("Portfolio"),backgroundColor:Colors.blueGrey[700],
        ),
        body: Container(
          color: Colors.blueGrey[900],
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('assets/images/my_face.jpeg'),
              ),
              // Image.network('https://www.linkedin.com/in/mohit-kumar-gautam-a689a0158/detail/background-image/'),
              SizedBox( height: 20,),
              Text("Mohit Gautam",style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: 'Lobster'),),
              SizedBox( height: 20,),
              Text("B.Tech (CSE)",style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: 'Lobster'),),
              SizedBox( height: 20,),
              Text("Rec Sonbhadra",style: TextStyle(fontSize: 20,color: Colors.white),),
              SizedBox( height: 20,),
              Container(
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.white,
                ),
                margin: EdgeInsets.only(left: 110,right: 110),
                padding: EdgeInsets.only(top: 10,bottom: 10),
                child: Row(

                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,

                  children:<Widget> [
                    Icon(Icons.phone,color: Colors.lightGreen ,size: 25,),
                    VerticalDivider(
                      color: Colors.blueGrey,
                      thickness: 2, width: 10,

                    ),
                    Text("8932923831",style: TextStyle(fontSize: 20,color: Colors.black),),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
