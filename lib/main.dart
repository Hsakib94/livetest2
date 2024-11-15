import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){

  runApp ( const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home:HomeActivity()
    );

  }


}

class HomeActivity extends StatelessWidget{
  const HomeActivity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        title: Text("My Profile"),
        backgroundColor: Colors.amber,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.add)),
          IconButton(onPressed: (){}, icon: Icon(Icons.settings_rounded)),
          IconButton(onPressed: (){}, icon: Icon(Icons.call))
        ],
      ),

    );

  }


}