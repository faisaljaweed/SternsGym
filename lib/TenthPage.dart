import 'package:flutter/material.dart';
import 'package:sternsgym/Home1.dart';
import 'package:sternsgym/NinethPage.dart';


class TenthPage extends StatelessWidget {
  const TenthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:SafeArea(
        child:Scaffold(
           body: Column(
            children: [
              Stack(
                children: [
                  Image.asset("images/01/Blur Background.png",
                  width: MediaQuery.of(context).size.width*1,
                  height: MediaQuery.of(context).size.height*0.94,
                  fit: BoxFit.cover,
                  ),
                  Positioned(
                    top: 80,
                    left: 90,
                    child: Text("Terms and Condition",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    letterSpacing: 3,
                  ),),),

                  Positioned(
                    top: 240,
                    left:100 ,
                    child:Row(
                    children: [
                      Container(
                        width: 10,
                        height: 10,
                        
                        child: CircleAvatar(
                          backgroundColor: Color(0xff555555),
                        ),
                        
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text("Donec molestie ultricies dolor,",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                      ),
                    ],
                  ),
                  ),
                   Positioned(
                     top: 290,
                    left:100 ,
                    child:Row(
                    children: [
                      Container(
                        width: 10,
                        height: 10,
                        
                        child: CircleAvatar(
                          backgroundColor: Color(0xff555555),
                        ),
                        
                      ),
                        SizedBox(
                        width: 15,
                      ),
                      Text("Donec molestie ultricies dolor,",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),),
                    ],
                  ),
                  ),
                   Positioned(
                     top: 340,
                    left:100 ,
                    child:Row(
                    children: [
                      Container(
                        width: 10,
                        height: 10,
                        child: CircleAvatar(
                          backgroundColor: Color(0xff555555),
                        ),    
                      ),
                        SizedBox(
                        width: 15,
                      ),
                      Text("Donec molestie ultricies dolor,",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),),
                    ],
                  ),
                  ),
                  Positioned(
                    top: 390,
                    left: 80,
                    child: Text("Vivamus ex felis, ullamcorper ac metus ac,\nfinibus egestas nibh. Donec at mattis lacus.\nDuis cursus orci a convallis condimentum.\n               Phasellus gravida felis leo.",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),),),
                  Positioned(
                    top: 560,
                  left: 70,
                    child:  Container(
                  width: 300,
                  height: 50,
                   child: ElevatedButton(onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Home1()));
                   }, 
                   child: Text("Agree",
                   style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                   ),),
                   style:ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFF3636),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                   ) ,
                   ),
                 ),),
                 Positioned(
                  top: 640,
                  left: 70,
                  child:
                   Container(
                  width: 300,
                  height: 50,
                   child: ElevatedButton(onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (_)=>NinethPage()));
                   }, 
                  child:
                       Text("Cancel",
                       style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                       ),),
                   style:ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                      side: BorderSide(width: 2,color: Colors.white)
                    ),
                   ) ,
                   ),
                 ),),
                 Positioned(
                  top: 750,
                  left: 160,
                  child:  Container(
                width: 120,
                height: 05,
                color:Colors.white,
              ),)
                ],
              ),
            ],
           ),
        ),
        ),
    );
  }
}