import 'package:flutter/material.dart';
import '../blocs/bloc.dart';

class LoginScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
 return new Container(
   margin: EdgeInsets.all(20.0),
   child: Column(
     children: <Widget>[
       emailField(),
      // passwordField(),
       new Container(
         margin: EdgeInsets.only(top:25.0)),
      // submitButton(),
     ],
   ),
 );

  }




  Widget emailField(){
return TextFormField(
  decoration: new InputDecoration(
    labelText: 'email adress',
    hintText: 'you@example.com'
  ),
);
  }

 Widget passwordField(){

  }

 Widget submitButton(){

  }
}