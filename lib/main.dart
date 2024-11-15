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
        centerTitle: true,
        title: Text("Need Blod"),
        backgroundColor: Colors.deepOrange,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.add)),

        ],
      ),


      body: Container(
    margin:  EdgeInsets.all(150),
    child: Center(
        child: Column(
          children: [
            CircleAvatar(

              radius: 70,
          backgroundColor: Colors.black26,
          child: IconButton(onPressed: (){}, icon: Icon(Icons.bloodtype_sharp, color: Colors.deepOrange),
            iconSize: 80,


            )

            ),
            Text("Donate Blood",
              style: TextStyle(fontSize: 25),
            ),
          ],
        ),
      ),

      )
    );

  }


}