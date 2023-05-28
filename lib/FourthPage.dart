import 'package:flutter/material.dart';
import 'FifthPage.dart';
class FourthPage extends StatelessWidget {
  const FourthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child:Column(
            children: [
              Stack(
                children: [
                  Image.asset("images/01/Background_01.png",
            width: MediaQuery.of(context).size.width*1,
            fit: BoxFit.cover,),
            Positioned(
              left: 60,
              top: 90,
              child:Image.asset("images/01/Group4.png"), ),
                ],
              ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
              const    Text("Welcome to\nthe Stern’s\nGym",
                  style: TextStyle(
                    fontSize: 48,
                    fontWeight: FontWeight.bold,
                  ),),
               const   SizedBox(
                    height: 15,
                  ),
                const  Padding(
                    padding: const EdgeInsets.only(left:45.0),
                    child: Text("Amet minim mollit non deserunt ullamco est sit\naliqua dolor do amet sint. ",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff8A8A8E),
                    ),),
                  ),
              const    SizedBox(
                    height: 50,
                  ),
                 const Text("Signup",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),),
                  Stack(
                    children: [
                      Container(
                        width: 160,
                        height: 40,
                      ),
                      Row(
                        children: [
                   const       SizedBox(
                        width: 140,
                      ),
                           Positioned(
                        child: Image.asset("images/01/Vector 1.png")),
                        ],
                      ),
                         Positioned(
                          top: 20,
                          left: 200,
                          child:Image.asset("images/01/Vector 2.png") ),
                    ],
                  ),
                  Row(
                    children: [
                  const
                      SizedBox(
                        width: 60,
                      ),
                      Container(
                        width:120,
                        height: 40,
                        child: ElevatedButton(onPressed: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (_)=>FifthPage()));
                        }, child: Text("Trainee",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xffFF3636),
                        ),),
                      ),
                     const  SizedBox(
                        width: 40,
                      ),
                      Container(
                        width: 120,
                        height: 40,
                        child: ElevatedButton(onPressed: (){}, child: Text("Trainer",
                        style:  TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color(0xffFF3636),
                        ),),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          side:const BorderSide(width: 2,color: Color(0xffFF3636))
                        ),),
                      ),

                    ],
                  ),
               const   SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                  const     SizedBox(
                    width: 100,
                  ),
                   const   Text("Do you have an account? ",
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(0xff8A8A8E)
                      ),),
                      TextButton(onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (_)=>FifthPage()));
                      }, child: Text("Login",
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xffBE1721),
                        fontWeight: FontWeight.bold,
                      ),),),
                    ],
                  ),
             const     SizedBox(
                    height: 20,
                  ),
                 Container(
                  width: 120,
                  height:5 ,
                  color: Colors.black,
                 ),

            ],
              ),
            ),
            ],
          ), 
          ),
      ),
    );
  }
}

