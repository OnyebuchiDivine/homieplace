import 'package:flutter/material.dart';
import 'package:homieplace/intro_screen.dart/screen2.dart';
import 'package:homieplace/intro_screen.dart/screen3.dart';
import 'package:homieplace/intro_screen.dart/screen4.dart';
import 'package:homieplace/loginpage.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  PageController _controller = PageController();
  bool onLastpage = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          actions: [
            GestureDetector(
                onTap: () {
                  _controller.nextPage(
                      duration: Duration(milliseconds: 500),
                      curve: Curves.easeIn);
                },
                child: Center(
                    child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text(
                    "skip",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                )
                )
                ),SizedBox(height: 100,)
          ],
        ),
        body:
         Stack(
          children: [
            PageView(
              onPageChanged: (index) {
                setState(() {
                  onLastpage = (index == 2);
                });
              },
              controller: _controller,
              children: [ Screen2(), Screen3(), Screen4()],
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Align(alignment: Alignment.centerRight,
                child: Row(mainAxisAlignment: MainAxisAlignment.end,
                  children:
                 [
                  onLastpage?
                   Container(
                child:
                 
                 TextButton(onPressed:(){
                 Navigator.push<void>(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) => LoginPage(obscureText: true, obscuretext: true, check: true,),
                    ),
                  );
                } , child: Text("Get Started",
                style: TextStyle(color: Colors.orange),
                )
                ),
                decoration:
                 BoxDecoration(
                  borderRadius: BorderRadius.circular(12),color: Colors.white),
                  height: 50,width: 100,
                            )  :IconButton(
                    onPressed: () {
                      _controller.nextPage(
                          duration: Duration(milliseconds: 500),
                          curve: Curves.easeIn);
                    },
                    icon: CircleAvatar(
                      child: CircleAvatar(
                        child: Image.asset(
                          "images/right-arrow.png",
                          color: Colors.white,
                          height: 13,
                        ),
                        backgroundColor: Colors.orange,
                        radius: 13,
                      ),
                      backgroundColor: Colors.white,
                      radius: 18,
                    )
                    ),
                            ],
                            ),
              ),
            ),

                 
          ],
        )
        );
  }
}

