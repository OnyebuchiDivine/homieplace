import 'package:flutter/material.dart';
import 'package:homieplace/inputs/reset_password2.dart';

class ResetPassword extends StatelessWidget {
  final bool obscuretext;

  const  ResetPassword({super.key, required this.obscuretext

  
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RESET PASSWORD",style: TextStyle(
          color: Colors.blue
        ),),
      ),
      body: Column(
        children: [Image.asset("images/Confirmed.png",height: 250,),
          SizedBox(height: 100,),
          Text('Enter New PAssword to reset your'),
          Text('password.'),
         
SizedBox(height: 25,),

         Align(
                alignment: AlignmentDirectional.centerStart,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Text(
                    "New Password",
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
                  obscureText: obscuretext,
                  decoration: InputDecoration(
                    hintText: "******",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.circular(15)),
                  ),
                ),
              ),
            ),
            SizedBox(height: 25,),

 Align(
                alignment: AlignmentDirectional.centerStart,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Text(
                    "confirm password",
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
                  obscureText: obscuretext,
                  decoration: InputDecoration(
                    hintText: "******",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.circular(15)),
                  ),
                ),
              ),
            ), 
          SizedBox(height: 50,)  ,
            
            Container(
              child: TextButton(onPressed:(){
             Navigator.push<void>(
    context,
    MaterialPageRoute<void>(
      builder: (BuildContext context) =>ResetPassword2(),
    ),
  );
              } 
              , child: Text('Reset Password',style: TextStyle(
                fontSize: 17,fontWeight: FontWeight.bold,color: Colors.white
              ),)),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),color: Colors.blue
              ),height: 50,width: 350,

            ),
          
        ],
      ),
    );
  }
}
