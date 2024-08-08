import 'package:flutter/material.dart';
import 'package:homieplace/inputs/reset_password.dart';
import 'package:homieplace/loginpage.dart';

class UserProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Profile",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Stack(
        children: [
          Container(
            color: Colors.blue,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                  color: Colors.grey[300]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 150, top: 30),
            child: Container(
              padding: EdgeInsets.only(left: 5, right: 5, top: 5, bottom: 5),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12), color: Colors.white),
              child: Container(
                height: 120,
                width: 120,
                padding: EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white,
                    image: DecorationImage(
                        image: AssetImage(
                          "images/davido.jpg",
                        ),
                        fit: BoxFit.cover)),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 140,
              top: 165,
            ),
            child: Text(
              "Foryoung Junior",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 140, top: 190),
            child: Text("Backend Developer"),
          ),
          Container(
            child: IconButton(
                onPressed: () {},
                icon: Padding(
                  padding: const EdgeInsets.only(left: 250, top: 120),
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white),
                    child: Icon(
                      Icons.camera_alt_rounded,
                      color: Colors.orange,
                    ),
                  ),
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 300,right: 16,left: 16),
            child: Container(width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.white
            ),
              child: TextButton(
                  onPressed: () {},
                  child: Row(
                    children: [Icon(Icons.lock),
                    Text("Change Password")
                    ],
                  )
                  ),
            ),//This is a container
          ),
        ],
      ),
    );
  }
}
