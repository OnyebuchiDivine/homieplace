import 'package:flutter/material.dart';
import 'package:homieplace/home_page.dart';
import 'package:homieplace/loginpage.dart';
import 'package:homieplace/pages/notification.dart';
import 'package:homieplace/pages/profile.dart';
import 'package:homieplace/utility/jackpage.dart';

class UserHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: Container(
          color: Colors.blue,
          child: ListView(
            children: [
              DrawerHeader(
                  child: Text(
                "Menu",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.bold),
              )),
              ListTile(
                leading: Icon(
                  Icons.home,
                  color: Colors.white,
                ),
                title: Text(
                  "home",
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.push<void>(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) => HomePage(),
                    ),
                  );
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.notifications,
                  color: Colors.white,
                ),
                title: Text(
                  "notification",
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.push<void>(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) => UserNotification(),
                    ),
                  );
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
                title: Text(
                  "Account",
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.push<void>(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) => UserProfile(),
                    ),
                  );
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.logout_outlined,
                  color: Colors.white,
                ),
                title: Text(
                  "Logout",
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.push<void>(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) => LoginPage(
                        obscureText: true,
                        obscuretext: true,
                        check: true,
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Text(
                    "Welcome",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                ),
                
                Text(
                  "Edrick",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue),
                )
              ],
            ),
            Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Text("Make a choice..."),
                )),
            SizedBox(
              height: 15,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    icon: Icon(Icons.search),
                    hintText: 'search',
                  ),
                ),
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.grey[300]),
              height: 40,
              width: 350,
            ),
            SizedBox(
              height: 15,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Popular Hostels",
                  style: TextStyle(color: Colors.red),
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon:Stack(children: [ Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                            image: DecorationImage( image: AssetImage("images/jack.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Align(alignment: Alignment.topRight,
                        child: Row(
                          children: [
                            Icon(Icons.star,color: Colors.yellow,size: 12,),
                            Icon(Icons.star,color: Colors.yellow,size: 12,),
                            Icon(Icons.star,color: Colors.yellow,size: 12,),
                            Icon(Icons.star,color: Colors.yellow,size: 12,),
                            Icon(Icons.star,color: Colors.yellow,size: 12,),
                          ],
                        ),
                      ),
                      
                      ],
                      )
                     
                      ),
                  IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'images/nineth.jpg',
                        height: 100,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'images/eight.jpg',
                        height: 100,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'images/eight.jpg',
                        height: 100,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'images/eight.jpg',
                        height: 100,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'images/eight.jpg',
                        height: 100,
                      )),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Recommendation",
                      style: TextStyle(color: Colors.red, fontSize: 17),
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          "View All",
                          style: TextStyle(color: Colors.blue, fontSize: 17),
                        )),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  //first house
                  IconButton(
                      onPressed: () {
                     Navigator.push<void>(
    context,
    MaterialPageRoute<void>(
      builder: (BuildContext context) => Jackpage(),
    ),
  );
                      },
                      icon: Container(
                        height: 180,
                        width: 350,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),
                            image: DecorationImage( image: AssetImage("images/jack.jpg"),
                                fit: BoxFit.cover)),
                      )),
                  Container(
                    height: 60,
                    width:350 ,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),
                      color: Colors.white, boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade400,
                          offset: Offset(4, 4),
                          blurRadius: 15,
                          spreadRadius: 1),
                      BoxShadow(
                          color: Colors.white,
                          offset: Offset(4, 4),
                          blurRadius: 15,
                          spreadRadius: 1),
                    ]),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 25),
                              child: Text(
                                "Jack Residence",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 25),
                                  child: Text(
                                    "4.2",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                )
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 25),
                              child: Text(
                                "Mile 10, Bambili",
                                style: TextStyle(
                                  fontSize: 17,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 25),
                              child: Text(
                                "250/Year",
                                style: TextStyle(fontSize: 17),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  //second house
                   IconButton(
                      onPressed: () {},
                      icon: Container(
                        height: 180,
                        width: 350,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),
                            image: DecorationImage(
                                image: AssetImage("images/ana.jpg"),
                                fit: BoxFit.cover)),
                      )),
                  Container(
                    height: 60,
                    width:350 ,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),
                      color: Colors.white, boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade400,
                          offset: Offset(4, 4),
                          blurRadius: 15,
                          spreadRadius: 1),
                      BoxShadow(
                          color: Colors.white,
                          offset: Offset(4, 4),
                          blurRadius: 15,
                          spreadRadius: 1),
                    ]),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 25),
                              child: Text(
                                "paul Residence",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 25),
                                  child: Text(
                                    "4.2",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                )
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 25),
                              child: Text(
                                "Mile 8, Bambili",
                                style: TextStyle(
                                  fontSize: 17,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 25),
                              child: Text(
                                "150/Year",
                                style: TextStyle(fontSize: 17),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  //third house
                   IconButton(
                      onPressed: () {},
                      icon: Container(
                        height: 180,
                        width: 350,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),
                            image: DecorationImage(
                                image: AssetImage("images/peter.jpg"),
                                fit: BoxFit.cover)),
                      )),
                  Container(
                    height: 60,
                    width:350 ,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),
                      color: Colors.white, boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade400,
                          offset: Offset(4, 4),
                          blurRadius: 15,
                          spreadRadius: 1),
                      BoxShadow(
                          color: Colors.white,
                          offset: Offset(4, 4),
                          blurRadius: 15,
                          spreadRadius: 1),
                    ]),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 25),
                              child: Text(
                                "paul Residence",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 25),
                                  child: Text(
                                    "4.2",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                )
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 25),
                              child: Text(
                                "Mile 8, Bambili",
                                style: TextStyle(
                                  fontSize: 17,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 25),
                              child: Text(
                                "150/Year",
                                style: TextStyle(fontSize: 17),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  //fourth house
                  SizedBox(
                    height: 15,
                  ),
                IconButton(
                      onPressed: () {},
                      icon: Container(
                        height: 180,
                        width: 350,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),
                            image: DecorationImage(
                                image: AssetImage("images/paul.jpg"),
                                fit: BoxFit.cover)),
                      )),
                  Container(
                    height: 60,
                    width:350 ,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),
                      color: Colors.white, boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade400,
                          offset: Offset(4, 4),
                          blurRadius: 15,
                          spreadRadius: 1),
                      BoxShadow(
                          color: Colors.white,
                          offset: Offset(4, 4),
                          blurRadius: 15,
                          spreadRadius: 1),
                    ]),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 25),
                              child: Text(
                                "paul Residence",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 25),
                                  child: Text(
                                    "4.2",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                )
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 25),
                              child: Text(
                                "Mile 8, Bambili",
                                style: TextStyle(
                                  fontSize: 17,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 25),
                              child: Text(
                                "150/Year",
                                style: TextStyle(fontSize: 17),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  //fifth house
                 
              
                  //sixth house
                  SizedBox(
                    height: 15,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Container(
                        height: 180,
                        width: 350,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),
                            image: DecorationImage(
                                image: AssetImage("images/bless.jpg"),
                                fit: BoxFit.cover)),
                      )),
                  Container(
                    height: 60,
                    width:350 ,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),
                      color: Colors.white, boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade400,
                          offset: Offset(4, 4),
                          blurRadius: 15,
                          spreadRadius: 1),
                      BoxShadow(
                          color: Colors.white,
                          offset: Offset(4, 4),
                          blurRadius: 15,
                          spreadRadius: 1),
                    ]),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 25),
                              child: Text(
                                "paul Residence",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 25),
                                  child: Text(
                                    "4.2",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                )
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 25),
                              child: Text(
                                "Mile 8, Bambili",
                                style: TextStyle(
                                  fontSize: 17,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 25),
                              child: Text(
                                "150/Year",
                                style: TextStyle(fontSize: 17),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  //seventh house
                  SizedBox(
                    height: 15,
                  ),
                 
                 
                   
                  
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
