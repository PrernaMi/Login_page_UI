import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login Page",
      home: DashBoard(),
    );
  }
}

class DashBoard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Expanded(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: Colors.blue,width: 2),
                  left: BorderSide(color: Colors.blue,width: 2),
                  right: BorderSide(color: Colors.blue,width: 2),
                  top: BorderSide(color: Colors.blue,width: 2),
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: EdgeInsets.all(20),
                child: SizedBox(
                  width: double.infinity,
                  child: Column(
                    children: [
                      Text("Sign Up",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                      SizedBox(height: 15,),
                      Text("Let's get Started with 30 Days Free Trial",style: TextStyle(color: Colors.grey),),
                      SizedBox(height: 15,),
                      TextField(
                        decoration: InputDecoration(
                            labelText: "Name",
                            labelStyle: TextStyle(color: Colors.black),
                            prefixIcon: Icon(Icons.person),
                            contentPadding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.blue),
                              borderRadius: BorderRadius.circular(12),
                            )
                        ),
                      ),
                      SizedBox(height: 15,),
                      TextField(
                        decoration: InputDecoration(
                            labelText: "Email",
                            labelStyle: TextStyle(color: Colors.black),
                            prefixIcon: Icon(Icons.email),
                            contentPadding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.blue),
                              borderRadius: BorderRadius.circular(12),
                            )
                        ),
                      ),
                      SizedBox(height: 15,),
                      TextField(
                        decoration: InputDecoration(
                            labelText: "Password",
                            labelStyle: TextStyle(color: Colors. black),
                            prefixIcon: Icon(Icons.visibility),
                            contentPadding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.blue),
                              borderRadius: BorderRadius.circular(12),
                            )
                        ),
                      ),
                      SizedBox(height: 15,),
                      SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(onPressed: (){

                        }, child: Text("Sign-Up",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            alignment: Alignment.center,
                          ),
                        ),
                      ),
                      SizedBox(height: 15,),
                      Text("Already have an account ? Log-in"),
                      SizedBox(height: 18,),
                      Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 1,
                              decoration: BoxDecoration(
                                  border: Border(top: BorderSide(width: 1,color: Colors.grey.shade600))
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(12,0,12,0),
                            child: Text("or",style: TextStyle(color: Colors.grey.shade600),),
                          ),
                          Expanded(
                            child: Container(
                              height: 1,
                              decoration: BoxDecoration(
                                  border: Border(top: BorderSide(width: 1,color: Colors.grey.shade600))
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 15,),
                      SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(onPressed: (){

                        }, child: Text("Sign-Up with Google",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 247,242,249),
                            alignment: Alignment.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        )
    );
  }

}