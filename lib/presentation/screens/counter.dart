import "package:flutter/material.dart";
import "package:rythm/presentation/screens/MenoresGrid.dart";
import "package:rythm/presentation/screens/mayoresGrid.dart";

class CounterScreen extends StatelessWidget {
  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context) {

  return   Scaffold(
  appBar: AppBar(
    title: const Text("Rythm Colors"),
    ),
    
  body:   Column(
    mainAxisAlignment: MainAxisAlignment.start,
    
    
    children: [

      Padding(
        padding: const EdgeInsets.all(16.0),
        child:  SizedBox(
        height: 300,
        child: Card(
          child:Column(mainAxisAlignment: MainAxisAlignment.start,
          children: 
          [
            Container(height: 40, padding: const EdgeInsets.fromLTRB(25,0,0,0),alignment: Alignment.bottomLeft,child:  const Text('Mayores',style: TextStyle(fontWeight: FontWeight.w900,fontSize: 18),)),
            const SizedBox(height: 250,child: MayoresGrid()),
          ]
          ,)
          ),
        ),
      ),
  
Padding(
        padding: const EdgeInsets.all(16.0),
        child:  SizedBox(
        height: 300,
        child: Card(
          child:Column(mainAxisAlignment: MainAxisAlignment.start,
          children: 
          [
            Container(height: 40, padding: const EdgeInsets.fromLTRB(25,0,0,0),alignment: Alignment.bottomLeft,child:  const Text('Menores',style: TextStyle(fontWeight: FontWeight.w900,fontSize: 18),)),
            const SizedBox(height: 250,child: MenoresGrid()),
          ]
          ,)
          ),
        ),
      )

      // Padding(
      //   padding: EdgeInsets.all(16.0),
      //   child:  SizedBox(
      //   height: 300,
      //   child: Card(
      //     child:Padding(padding: EdgeInsets.fromLTRB(40, 10, 40, 10),child: MayoresGrid()),
      //     ),
      //   ),
      // ),

      // const Padding(
      //   padding: EdgeInsets.all(16.0),
      //   child:  SizedBox(
      //   height: 300,
      //   child: Card(
      //     child:Padding(padding: EdgeInsets.fromLTRB(40, 10, 40, 10),child: MenoresGrid(),),
      //     ),
      //   ),
      // ),
     

    ],

    )  
  );
    
  }
}

 