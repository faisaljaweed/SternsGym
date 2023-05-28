import 'package:flutter/material.dart';
import 'package:sternsgym/SixthPage.dart';
import 'SixthPage.dart';

class FifthPage extends StatelessWidget {
  const FifthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: [
             Padding(
               padding: const EdgeInsets.only(left:30,top: 40),
               child: Image.asset("images/03/Group 1902.png"),
             ),
             SizedBox(
              height: 10,
             ),
             Center(
               child: Column(
                 children: [
                   Text("UNLIMITED ACCESS TO THE WORLD'S BEST TRAINERS",
                         style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff6D6D6D),
                         ),),
                         Text("TRAINING SINCE 1946",
                         style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff6D6D6D),
                         ),
                         ),
                            SizedBox(
                              height: 50,
                            ),
                       
                        
                        Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top:84.0,left:45, ),
                              child: Image.asset("images/03/background1.png",
                              fit: BoxFit.cover,
                              // width: MediaQuery.of(context).size.width*1,
                              ),
                            ),
                              Row(
                          children: [
                               SizedBox(
                              width: 40,
                            ),
                            Container(
                              width: 100,
                              height:100,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.white,
                                  width: 3,
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(top:20.0),
                                child: Column(
                                  children: [
                                    Image.asset("images/03/Vector.png"),
                                    SizedBox(height:20,),
                                    Text("BODYBUILDING",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                    ),)
                                  ],
                                ),
                              ),
                            ),


                            SizedBox(
                              width: 10,
                            ),



                             Container(
                              width: 100,
                              height:100,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.white,
                                  width: 3,
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(top:20.0),
                                child: Column(
                                  children: [
                                    Image.asset("images/03/Vectors.png"),
                                    SizedBox(height: 10,),
                                    Text("Strength Training",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                    ),)
                                  ],
                                ),
                              ),
                            ),

                               SizedBox(
                              width: 10,
                            ),


                             Container(
                              width: 100,
                              height:100,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.white,
                                  width: 3,
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(top:20.0),
                                child: Column(
                                  children: [
                                    Image.asset("images/03/Traced Image.png"),
                                    SizedBox(height: 10,),
                                    Text("Muscle Toning",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                    ),)
                                  ],
                                ),
                              ),
                            ),
                          ],
                         ),


                             SizedBox(height: 8,),


                        Positioned(
                          top: 110,
                          child: Row(
                            children: [
                               SizedBox(
                                width: 40,
                              ),
                        
                              
                              Container(
                                width: 100,
                                height:100,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 3,
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(top:20.0),
                                  child: Column(
                                    children: [
                                      Image.asset("images/03/icons.png"
                                    ),
                                      SizedBox(height:10,),
                                      Text("Nutrition",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                      ),)
                                    ],
                                  ),
                                ),
                              ),
                              
                              SizedBox(
                                width: 10,
                              ),
                        
                        
                        
                               Container(
                                width: 100,
                                height:100,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 3,
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(top:20.0),
                                  child: Column(
                                    children: [
                                      Image.asset("images/03/icon.png"),
                                      SizedBox(height: 10,),
                                      Text("Weight Loss",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                      ),)
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ), 


                         Positioned(
                          top: 220,
                          child: Row(
                            children: [
                               SizedBox(
                                width: 40,
                              ),
                        
                              
                              Container(
                                width: 100,
                                height:100,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 3,
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(top:20.0),
                                  child: Column(
                                    children: [
                                      Image.asset("images/03/02.png"
                                    ),
                                      SizedBox(height:10,),
                                      Text("Accountability",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                      ),)
                                    ],
                                  ),
                                ),
                              ),
                              
                              SizedBox(
                                width: 10,
                              ),
                        
                        
                        
                               Container(
                                width: 100,
                                height:100,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 3,
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(top:20.0),
                                  child: Column(
                                    children: [
                                      Image.asset("images/03/01.png"),
                                      SizedBox(height: 10,),
                                      Text("Contest Prep \n& More ",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 09,
                                      ),)
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),




                         Positioned(
                          top: 480,
                          left: 320,
                           child: FloatingActionButton(
                                               backgroundColor: Color(0xffFF3636),
                                               onPressed: (){
 Navigator.of(context).push(MaterialPageRoute(builder: (_)=>SixthPage()));
                                               } ,
                                               child: Icon(Icons.arrow_forward,color: Colors.white,size: 25,),),
                         ),


                          Positioned(
                            top: 560,
                            left: 160,
                            child: Container(
                                          width: 120,
                                          height: 05,
                                          color:Colors.white,
                                        ),
                          ),
                          ],
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