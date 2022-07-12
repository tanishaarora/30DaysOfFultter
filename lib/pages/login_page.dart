import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [Image.asset('assets/login.png', fit: BoxFit.cover,),
          SizedBox(
            height: 20,
          ),
          Text("Welcome",
            style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter username",
                  labelText: "Username",
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter password",
                  labelText: "Password",
                ),
              ),
              SizedBox(height: 20,),
              
              ElevatedButton(onPressed: (){
                print ("Hello");
              }, child: Text("Sign in"), style: TextButton.styleFrom()),
            ],),
          ),
        ],
      ),

      /* Center(
        child: Text("Login Page",
        style: TextStyle(fontSize: 20,
            color: Colors.blue,
            fontWeight: FontWeight.bold),),
      )*/
    );
  }
}