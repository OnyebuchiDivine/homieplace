import 'package:flutter/material.dart';

class Davidopage extends StatelessWidget {
  const Davidopage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            Text(
              "Kamdem Syntyche",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              "Last seen at 7:00pm",
              style: TextStyle(fontSize: 17),
            ),
          ],
        ),
        actions: [
          CircleAvatar(
            radius: 30,
            foregroundImage: AssetImage("images/davido.jpg"),
          )
        ],
      ),
      body: Column(
        children: [
          Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                height: 70,
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.blue),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Hello, I wish to inquire about the studio.",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 22, 77, 24)),
                      ),
                    ),
                    Align(
                        alignment: Alignment.bottomRight,
                        child: Text(
                          "2:00pm",
                          style: TextStyle(
                              color: const Color.fromARGB(255, 22, 77, 24)),
                        ))
                  ],
                ),
              ),
            ),
          ), //second
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Container(
              height: 80,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12), color: Colors.grey),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                        "Alright the studio is situsted at mile 10 bambili"),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("2:00 pm"),
                      ))
                ],
              ),
            ),
          ),
          //third
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Container(
              height: 80,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12), color: Colors.grey),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                        "Alright the studio is situsted at mile 10 bambili"),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("2:00 pm"),
                      ))
                ],
              ),
            ),
          ),
          //foutrh
          SizedBox(
            height: 50,
          ),
          Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                height: 70,
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.blue),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Hello, I wish to inquire about the studio.",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 22, 77, 24)),
                      ),
                    ),
                    Align(
                        alignment: Alignment.bottomRight,
                        child: Text(
                          "2:00pm",
                          style: TextStyle(
                              color: const Color.fromARGB(255, 22, 77, 24)),
                        ))
                  ],
                ),
              ),
            ),
          ),

          Container(decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Colors.grey
          ),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Type something....",
                      hintStyle: TextStyle(color:Colors.black ),
                      icon: Align(alignment: Alignment.centerRight,
                        child: Icon(Icons.send,color: Colors.blue,))
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
