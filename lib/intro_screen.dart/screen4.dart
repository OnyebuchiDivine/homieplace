import 'package:flutter/material.dart';
class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body:
     Align(alignment: Alignment(-0.8, -1),
       child: SingleChildScrollView(
         child: Column(
          children: [SizedBox(height: 100,),
          Text("Save Money ",
          style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,
          color: Colors.white),),
          SizedBox(width: 140,
            child: Text("With Us.", style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,
            color: Colors.white),),
          ),SizedBox(height: 250,),
            SizedBox(height: 5,),
            Container(
              height: 500,
              width: 1000,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/House searching.png"),
                      fit: BoxFit.cover)),
            )
          ],
          ),
       ),
     ),
     
    );
  }
}