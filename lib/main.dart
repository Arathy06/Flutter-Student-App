import 'package:flutter/material.dart';

void main()
{
  runApp(StudApp());
}
class StudApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Student App"),
        ),

        body: Container(
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[
              SizedBox(height: 30.0,),
              TextField(
                decoration: InputDecoration(
                  hintText: ("Enter your name"),
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.person)
                ),

              ),
              SizedBox(height: 30.0,),
              TextField(
                decoration: InputDecoration(
                  hintText: ("Enter your roll no"),
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.confirmation_number)
                ),
              ),
              SizedBox(height: 30.0,),
              TextField(
                decoration: InputDecoration(
                  hintText: "Enter your admission number",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.confirmation_number)
                ),
              ),
              SizedBox(height: 30.0,),
              TextField(
                decoration: InputDecoration(
                  hintText: "Enter your college name",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.account_balance)
                ),
              ),
              SizedBox(height: 30.0,),
              Container(
                height: 30.0,
                width: 1000.0,
                decoration: BoxDecoration(
                  color: Colors.green
                ),
                child: Center(child: Text("SUBMIT")),

              ),
              SizedBox(height: 30.0,),
              Container(
                height: 30.0,
                width: 1000.0,
                decoration: BoxDecoration(
                  color: Colors.limeAccent
                ),
                child: Center(child: Text("RESET")),
              )


            ],
          ),
        ),
      ),
    );
  }
}
