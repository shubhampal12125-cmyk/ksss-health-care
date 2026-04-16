import 'package:flutter/material.dart';
void main()=>runApp(const MyApp());
class MyApp extends StatelessWidget{
const MyApp({super.key});
@override
Widget build(BuildContext context){
return MaterialApp(debugShowCheckedModeBanner:false,home:Scaffold(
appBar:AppBar(title:const Text('KSss Health Care')),
body:ListView(children:const[
ListTile(title:Text('Membership')),
ListTile(title:Text('Find Doctor')),
ListTile(title:Text('Book Appointment')),
])));
}}