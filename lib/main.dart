import 'package:flutter/material.dart';

void main() =>runApp(HelloFlutter());
 class HelloFlutter extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor:const Color.fromARGB(255, 178, 124, 142),
        appBar:AppBar(
          title:const Text("hello i'm fflutter",
          style:TextStyle(color:Colors.white),),
          backgroundColor:Colors.red,
          leading:const Icon(Icons.home),
          actions:[
            IconButton(
              icon:const Icon(Icons.refresh) ,
              onPressed:() {},
            )
          ],
        ),
      body:const Center(
        child:Text(
          "hello flutter///",
          style:TextStyle(fontSize:30,color:Colors.white)),)
      )
      )
    ;
        }
      }
    
  
  
  

