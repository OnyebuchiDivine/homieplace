import 'package:flutter/material.dart';
import 'package:homieplace/utility/davidopage.dart';

class UserNotification extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notification"),
      ),body: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Align(alignment: Alignment.topLeft,
              child: Text("Recent Notification")),
          ),
          SizedBox(height: 15,),
           //first
          Row(
            children: [
              IconButton(onPressed: (){
             Navigator.push<void>(
    context,
    MaterialPageRoute<void>(
      builder: (BuildContext context) => Davidopage(),
    ),
  );
              }
              , icon: 
              Row(
                children: [
                  CircleAvatar(foregroundImage: AssetImage("images/davido.jpg"),
                  ),
                  SizedBox(width: 10,),
                  Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 68),
                    child: Text("Kamdem Syntyche",style: TextStyle(
                      fontSize: 18,
                    ),
                    ),
                  ),
                  Text("Lorem ipsum dolor sit amet, consectetur.",
                  style: TextStyle( fontSize: 12
                  ),
                  )
                ],
              ),
                ],
              )
              ),
              SizedBox(width: 25,),
              Container(decoration: BoxDecoration(
                
              ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(children: [
                    Container(height: 20,width: 20,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),color: Colors.blue
                    ),
                      child: Center(
                        child: Text("4",style: TextStyle(
                          color: Colors.white
                        ),),
                      )),SizedBox(height: 8,),
                    Text("20:08PM")
                  ],),
                ),
              )
            ],
          ), //second
          Row(
            children: [
              IconButton(onPressed: (){
              
              }
              , icon: 
              Row(
                children: [
                  CircleAvatar(foregroundImage: AssetImage("images/animals.jpg"),
                  ),
                  SizedBox(width: 10,),
                  Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 68),
                    child: Text("Kamdem Syntyche",style: TextStyle(
                      fontSize: 18,
                    ),
                    ),
                  ),
                  Text("Lorem ipsum dolor sit amet, consectetur.",
                  style: TextStyle( fontSize: 12
                  ),
                  )
                ],
              ),
                ],
              )
              ),
              SizedBox(width: 25,),
              Container(decoration: BoxDecoration(
                
              ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(children: [
                    Container(height: 20,width: 20,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),color: Colors.blue
                    ),
                      child: Center(
                        child: Text("4",style: TextStyle(
                          color: Colors.white
                        ),),
                      )),SizedBox(height: 8,),
                    Text("20:08PM")
                  ],),
                ),
              )
            ],
          ),
          //third
           Row(
            children: [
              IconButton(onPressed: (){
              
              }
              , icon: 
              Row(
                children: [
                  CircleAvatar(foregroundImage: AssetImage("images/asia.jpg"),
                  ),
                  SizedBox(width: 10,),
                  Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 68),
                    child: Text("Kamdem Syntyche",style: TextStyle(
                      fontSize: 18,
                    ),
                    ),
                  ),
                  Text("Lorem ipsum dolor sit amet, consectetur.",
                  style: TextStyle( fontSize: 12
                  ),
                  )
                ],
              ),
                ],
              )
              ),
              SizedBox(width: 25,),
              Container(decoration: BoxDecoration(
                
              ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(children: [
                    Container(height: 20,width: 20,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),color: Colors.blue
                    ),
                      child: Center(
                        child: Text("4",style: TextStyle(
                          color: Colors.white
                        ),),
                      )),SizedBox(height: 8,),
                    Text("20:08PM")
                  ],),
                ),
              )
            ],
          ), 
          //fourth
          Row(
            children: [
              IconButton(onPressed: (){
              
              }
              , icon: 
              Row(
                children: [
                  CircleAvatar(foregroundImage: AssetImage("images/camera.jpg"),
                  ),
                  SizedBox(width: 10,),
                  Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 68),
                    child: Text("Kamdem Syntyche",style: TextStyle(
                      fontSize: 18,
                    ),
                    ),
                  ),
                  Text("Lorem ipsum dolor sit amet, consectetur.",
                  style: TextStyle( fontSize: 12
                  ),
                  )
                ],
              ),
                ],
              )
              ),
              SizedBox(width: 25,),
              Container(decoration: BoxDecoration(
                
              ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(children: [
                    Container(height: 20,width: 20,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),color: Colors.blue
                    ),
                      child: Center(
                        child: Text("4",style: TextStyle(
                          color: Colors.white
                        ),),
                      )),SizedBox(height: 8,),
                    Text("20:08PM")
                  ],),
                ),
              )
            ],
          ),
          //fifth
           Row(
            children: [
              IconButton(onPressed: (){
              
              }
              , icon: 
              Row(
                children: [
                  CircleAvatar(foregroundImage: AssetImage("images/dogs.jpg"),
                  ),
                  SizedBox(width: 10,),
                  Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 68),
                    child: Text("Kamdem Syntyche",style: TextStyle(
                      fontSize: 18,
                    ),
                    ),
                  ),
                  Text("Lorem ipsum dolor sit amet, consectetur.",
                  style: TextStyle( fontSize: 12
                  ),
                  )
                ],
              ),
                ],
              )
              ),
              SizedBox(width: 25,),
              Container(decoration: BoxDecoration(
                
              ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(children: [
                    Container(height: 20,width: 20,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),color: Colors.blue
                    ),
                      child: Center(
                        child: Text("4",style: TextStyle(
                          color: Colors.white
                        ),),
                      )),SizedBox(height: 8,),
                    Text("20:08PM")
                  ],),
                ),
              )
            ],
          ),
          //sixth
           Row(
            children: [
              IconButton(onPressed: (){
              
              }
              , icon: 
              Row(
                children: [
                  CircleAvatar(foregroundImage: AssetImage("images/favour.jpg"),
                  ),
                  SizedBox(width: 10,),
                  Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 68),
                    child: Text("Kamdem Syntyche",style: TextStyle(
                      fontSize: 18,
                    ),
                    ),
                  ),
                  Text("Lorem ipsum dolor sit amet, consectetur.",
                  style: TextStyle( fontSize: 12
                  ),
                  )
                ],
              ),
                ],
              )
              ),
              SizedBox(width: 25,),
              Container(decoration: BoxDecoration(
                
              ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(children: [
                    Container(height: 20,width: 20,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),color: Colors.blue
                    ),
                      child: Center(
                        child: Text("4",style: TextStyle(
                          color: Colors.white
                        ),),
                      )),SizedBox(height: 8,),
                    Text("20:08PM")
                  ],),
                ),
              )
            ],
          ),
          //seventh
           Row(
            children: [
              IconButton(onPressed: (){
              
              }
              , icon: 
              Row(
                children: [
                  CircleAvatar(foregroundImage: AssetImage("images/girl.jpg"),
                  ),
                  SizedBox(width: 10,),
                  Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 68),
                    child: Text("Kamdem Syntyche",style: TextStyle(
                      fontSize: 18,
                    ),
                    ),
                  ),
                  Text("Lorem ipsum dolor sit amet, consectetur.",
                  style: TextStyle( fontSize: 12
                  ),
                  )
                ],
              ),
                ],
              )
              ),
              SizedBox(width: 25,),
              Container(decoration: BoxDecoration(
                
              ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(children: [
                    Container(height: 20,width: 20,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),color: Colors.blue
                    ),
                      child: Center(
                        child: Text("4",style: TextStyle(
                          color: Colors.white
                        ),),
                      )),SizedBox(height: 8,),
                    Text("20:08PM")
                  ],),
                ),
              )
            ],
          ),
          //eight
           Row(
            children: [
              IconButton(onPressed: (){
              
              }
              , icon: 
              Row(
                children: [
                  CircleAvatar(foregroundImage: AssetImage("images/man.jpg"),
                  ),
                  SizedBox(width: 10,),
                  Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 68),
                    child: Text("Kamdem Syntyche",style: TextStyle(
                      fontSize: 18,
                    ),
                    ),
                  ),
                  Text("Lorem ipsum dolor sit amet, consectetur.",
                  style: TextStyle( fontSize: 12
                  ),
                  )
                ],
              ),
                ],
              )
              ),
              SizedBox(width: 25,),
              Container(decoration: BoxDecoration(
                
              ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(children: [
                    Container(height: 20,width: 20,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),color: Colors.blue
                    ),
                      child: Center(
                        child: Text("4",style: TextStyle(
                          color: Colors.white
                        ),),
                      )),SizedBox(height: 8,),
                    Text("20:08PM")
                  ],),
                ),
              )
            ],
          ),
          //ninth
           Row(
            children: [
              IconButton(onPressed: (){
              
              }
              , icon: 
              Row(
                children: [
                  CircleAvatar(foregroundImage: AssetImage("images/water.jpg"),
                  ),
                  SizedBox(width: 10,),
                  Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 68),
                    child: Text("Kamdem Syntyche",style: TextStyle(
                      fontSize: 18,
                    ),
                    ),
                  ),
                  Text("Lorem ipsum dolor sit amet, consectetur.",
                  style: TextStyle( fontSize: 12
                  ),
                  )
                ],
              ),
                ],
              )
              ),
              SizedBox(width: 25,),
              Container(decoration: BoxDecoration(
                
              ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(children: [
                    Container(height: 20,width: 20,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),color: Colors.blue
                    ),
                      child: Center(
                        child: Text("4",style: TextStyle(
                          color: Colors.white
                        ),),
                      )),SizedBox(height: 8,),
                    Text("20:08PM")
                  ],),
                ),
              )
            ],
          ),
          //tenth
           Row(
            children: [
              IconButton(onPressed: (){
              
              }
              , icon: 
              Row(
                children: [
                  CircleAvatar(foregroundImage: AssetImage("images/sixth.jpg"),
                  ),
                  SizedBox(width: 10,),
                  Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 68),
                    child: Text("Kamdem Syntyche",style: TextStyle(
                      fontSize: 18,
                    ),
                    ),
                  ),
                  Text("Lorem ipsum dolor sit amet, consectetur.",
                  style: TextStyle( fontSize: 12
                  ),
                  )
                ],
              ),
                ],
              )
              ),
              SizedBox(width: 25,),
              Container(decoration: BoxDecoration(
                
              ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(children: [
                    Container(height: 20,width: 20,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),color: Colors.blue
                    ),
                      child: Center(
                        child: Text("4",style: TextStyle(
                          color: Colors.white
                        ),),
                      )),SizedBox(height: 8,),
                    Text("20:08PM")
                  ],),
                ),
              )
            ],
          ),
          //eleventh
           Row(
            children: [
              IconButton(onPressed: (){
              
              }
              , icon: 
              Row(
                children: [
                  CircleAvatar(foregroundImage: AssetImage("images/tt.jpg"),
                  ),
                  SizedBox(width: 10,),
                  Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 68),
                    child: Text("Kamdem Syntyche",style: TextStyle(
                      fontSize: 18,
                    ),
                    ),
                  ),
                  Text("Lorem ipsum dolor sit amet, consectetur.",
                  style: TextStyle( fontSize: 12
                  ),
                  )
                ],
              ),
                ],
              )
              ),
              SizedBox(width: 25,),
              Container(decoration: BoxDecoration(
                
              ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(children: [
                    Container(height: 20,width: 20,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),color: Colors.blue
                    ),
                      child: Center(
                        child: Text("4",style: TextStyle(
                          color: Colors.white
                        ),),
                      )),SizedBox(height: 8,),
                    Text("20:08PM")
                  ],),
                ),
              )
            ],
          )
        ],
        ),
      )
    );
  }
}
