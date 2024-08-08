import 'package:flutter/material.dart';
import 'package:homieplace/home_page.dart';

class ResetPassword2 extends StatelessWidget {
  const ResetPassword2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Reset Password",style: TextStyle(
          color: Colors.blue
        ),
        ),
      ),body: Column(children: [Image.asset("images/Reset password.png",height: 250,),
        SizedBox(height: 100,),
        Text("Enter Your Emai To Reset Password"),
        SizedBox(height: 20,),
          Align(
                alignment: AlignmentDirectional.centerStart,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Text(
                    "Email",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                )),
            SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: SizedBox(
                height: 50,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "info@gmail.com",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue)
                        ,borderRadius: BorderRadius.circular(15)
                        ),
                  ),
                ),
              ),
            ),SizedBox(height: 200,),
              Container(
              child: TextButton(onPressed:(){
             Navigator.push<void>(
    context,
    MaterialPageRoute<void>(
      builder: (BuildContext context) =>HomePage(),
    ),
  );
              } 
              , child: Text('Next',style: TextStyle(
                fontSize: 17,fontWeight: FontWeight.bold,color: Colors.white
              ),)),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),color: Colors.blue
              ),height: 50,width: 350,

            ),
      ],),
    );
  }
}
