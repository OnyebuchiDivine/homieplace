import 'package:flutter/material.dart';
import 'package:homieplace/loginpage.dart';

class SignupPage extends StatelessWidget {
 final bool obscuretext;

  const SignupPage({super.key, required this.obscuretext
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SIGN UP",style: TextStyle(
          color: Colors.blue
        ),
        ),
      ),body: Column(children: [Image.asset("images/Account.png",height: 200,),
        SizedBox(height: 100,),
        Align(
                alignment: AlignmentDirectional.centerStart,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Text(
                    "Username",
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
                    hintText: "Name",
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
            ),Align(
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
            ),   SizedBox(
              height: 10,
            ),
            Align(
                alignment: AlignmentDirectional.centerStart,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Text(
                    "password",
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
            ), SizedBox(height: 10,),
            Row(mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Container(
                    child: TextField(
                  obscureText: obscuretext,
                      decoration: InputDecoration(
                        fillColor: Colors.blue
                      ),
                      ),decoration: BoxDecoration(
                        border: Border.all(),color: Colors.white
                      ),height: 20,width: 20,
                  ),
                ),Text("I Agree To Terms & Condition "
                ,style: TextStyle(fontSize: 17),)
              ],
            ),SizedBox(height: 50,),
            Container(
              child: TextButton(onPressed:(){
             Navigator.push<void>(
    context,
    MaterialPageRoute<void>(
      builder: (BuildContext context) =>LoginPage(obscureText: true, obscuretext: obscuretext, check: true,),
    ),
  );
              } 
              , child: Text('Sign Up',style: TextStyle(
                fontSize: 17,fontWeight: FontWeight.bold,color: Colors.white
              ),)),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),color: Colors.blue
              ),height: 50,width: 350,

            ),
            SizedBox(height: 40,),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Already have an account?",style: TextStyle(
                  fontSize: 17, 
                ),),
                TextButton(onPressed: (){
                 Navigator.push<void>(
    context,
    MaterialPageRoute<void>(
      builder: (BuildContext context) => LoginPage(obscureText: true, obscuretext: obscuretext, check: true,),
    ),
  );
                }
                , child:Text("Login In",style: TextStyle(
                  fontWeight: FontWeight.bold,color: Colors.blue
                ),))
              ],
            )
      ],),
    );
  }
}
