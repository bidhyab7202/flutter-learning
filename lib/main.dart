import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
   home: Home(),
  ));
}
class Home extends  StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor:Colors.blueGrey ,
     // appBar: AppBar(
       // title: Text("My Protfolio App"),
     // ),
      body: Padding(
        padding: EdgeInsets.only(top: 100,left: 15),
        child: Column(
          children:<Widget>[
    Row(
        children: <Widget>[
          CircleAvatar( radius: 50, backgroundImage: AssetImage("images/IMG_4291.JPG"),),
          SizedBox(width: 20,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text("Bidhya Bhandari" , style: TextStyle(fontSize: 30), ),
              Text("Designation" , style: TextStyle(fontSize: 20),)
            ],
          )
        ],

    ),
            SizedBox(height: 40,),

            Padding(
              padding: EdgeInsets.only(left: 35.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children:<Widget>[
                      Icon(Icons.school_rounded,size: 35  , color: Colors.white),
                      SizedBox(width: 30,),
                      Text("School Name" ,style: TextStyle(fontSize: 25),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.paste_rounded,size: 35,color: Colors.white),
                      SizedBox(width: 30,),
                      Text("Projects" ,style: TextStyle(fontSize: 25),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.location_on ,size: 35,color: Colors.white),
                      SizedBox(width: 30,),
                      Text("Location" ,style: TextStyle(fontSize: 25),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.email_outlined, size: 35,color: Colors.white),
                      SizedBox(width: 30,),
                      Text("Mail Id" ,style: TextStyle(fontSize: 25),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(children: <Widget>[
                    Icon(Icons.phone_callback, size: 35,color: Colors.white),
                    SizedBox(width: 30,),
                    Text("contact" , style: TextStyle(fontSize: 25),)
                  ],

                  ),
                ],
              ),
            ),
            SizedBox(height: 30,),
            Text("About Me",style: TextStyle(fontSize: 25),),
            Text("Created by Bidhya ",style: TextStyle(fontSize: 18),),
          ],
        ),
      ),
    );
  }
}
