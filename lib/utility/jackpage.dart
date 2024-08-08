import 'package:flutter/material.dart';
import 'package:homieplace/home_page.dart';

class Jackpage extends StatelessWidget {
  const Jackpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Column(children: [
         Container(  height: 310,width: 410,
          child: Stack(children: [Container( 
             decoration: BoxDecoration(
            image: 
            DecorationImage(image: AssetImage("images/jack.jpg")
            ,fit:BoxFit.cover ),
          ),
          ),Align(alignment: Alignment(0, -0.8),
            child: Row(
              children: [IconButton(onPressed: (){
Navigator.push<void>(
    context,
    MaterialPageRoute<void>(
      builder: (BuildContext context) => HomePage(),
    ),
  );
              }, icon: Icon(Icons.arrow_back)),
              SizedBox(width: 85,),
                Text("Hostel Property",style: TextStyle(
                  fontSize: 17,fontWeight: FontWeight.bold
                ),),
              ],
            ),
          )
          ],
          ),
        
        
        ),Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Text("Jack Residence",style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.bold
              ),),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                children: [
                  Text("4.2"),
                   Icon(Icons.star,color: Colors.yellow,),
                   
                ],
              ),
            ),
           
          ],
        ),Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.location_on,color: Colors.orange,),
            ),
            Text("Bambili Mile 10",style: TextStyle(
              fontSize: 20
            ),
            ),
          ],
        ),SizedBox(height: 15,),
        Align(alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Text("Description",style: TextStyle(
              fontSize: 20,fontWeight: FontWeight.bold

            ),
            ),
          ),
        ),SizedBox(height: 5,),
        Text("Lorem ipsum dolor sit amet ,consectetur adipiscing "),
        Text("elit,Maecenas magma massa, laoreet ut tempor non, tincidunt "),
        Text("non mi.Sed eget suscipit metus.Maecenas luctus enim lacus,id "),
        Text("volupatnibh pulvinar luctus.Nullam id sapien pharetra,"),
        Text("malesuade felis a, tempor velit Prion egestas dictum auctor. Duis a cursus est."),

SizedBox(height: 15,),
        Align(alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Text("Facilities",style: TextStyle(
              fontSize: 20,fontWeight: FontWeight.bold
            ),
            ),
          ),
        ),Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(decoration: BoxDecoration(
            border: Border.all(color: Colors.blue),
          ),
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(height: 80,width: 100,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),
                    image: 
                    DecorationImage(image: AssetImage("images/wow.jpg"))
                  ),
                ),
              ),Column(
                children: [
                   SizedBox(child: Text("Studio",style: TextStyle(
                    fontWeight: FontWeight.bold
                   ),),width: 120,),
                   SizedBox(height: 5,),
                  Text('150,000 XAF/Year'),
                 
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Container(width: 115,height: 35,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),color: Colors.orange
                ),
                  child: TextButton(onPressed:(){} 
                  , child: Text("Book Now",style: TextStyle(
                    color: Colors.white,fontSize: 15,
                  ),)),
                ),
              )
            ],),
          ),
        ),Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(decoration: BoxDecoration(
            border: Border.all(color: Colors.blue),
          ),
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(height: 80,width: 100,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),
                    image: 
                    DecorationImage(image: AssetImage("images/fine.jpg"))
                  ),
                ),
              ),Column(
                children: [
                   SizedBox(child: Text("Studio",style: TextStyle(
                    fontWeight: FontWeight.bold
                   ),),width: 120,),
                   SizedBox(height: 5,),
                  Text('150,000 XAF/Year'),
                 
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Container(width: 115,height: 35,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),color: Colors.orange
                ),
                  child: TextButton(onPressed:(){} 
                  , child: Text("Book Now",style: TextStyle(
                    color: Colors.white,fontSize: 15,
                  ),)),
                ),
              )
            ],),
          ),
        ),
        ],
        ),
        
    );
  }
}
