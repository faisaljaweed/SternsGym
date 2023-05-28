import 'package:flutter/material.dart';
import 'package:sternsgym/NinethPage.dart';
import 'package:sternsgym/SeventhPage.dart';
class EightPage extends StatelessWidget {
  const EightPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child:Scaffold(
          backgroundColor: Colors.white,
          body: Scrollbar(
            child: SingleChildScrollView(
             child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width*1,
                  height: MediaQuery.of(context).size.height*0.315,
                  // color: Colors.amber,
                  child: Stack(
                      children: [
                        Image.asset("images/01/Background_01.png",
                        width: MediaQuery.of(context).size.width*1,
                        fit: BoxFit.cover,),
                       const Positioned(
                        top: 60,
                        left: 160,
                        child: 
                        Text("Signup",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Color(0xffB9151F)
                        ),
                        ),
                        ),
                      const  Positioned(
                        top: 110,
                        left: 170,
                        child:
                      Text("Please add login details",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                      ),
                      ),
                      ),
                      Positioned(
                        top: 20,
                        child: IconButton(onPressed: (){Navigator.pop(context);}, 
                      icon:const Icon(Icons.arrow_back,size: 28,color: Colors.white,),),),
                       Positioned
                       (
                        top: 150,
                        left: 150,
                         child: Row(
                           children: [
                             const  Positioned(
                              
                              child:
                                           Text("Personal",
                                           style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                                           ),
                                           ),
                                           
                                           ),
                                           SizedBox(
                          width: 10,
                                           ),
                         const  Positioned(
                                           
                          child:
                                           Text("Address",
                                           style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff363636),
                                           ),
                                           ),
                                           ),
                           ],
                         ),
                       ),
                
                         Positioned
                       (
                        top: 175,
                        left: 145,
                         child:Row(
                           children: [
                             Positioned(
                              
                              child:
                                          Container(
                                            height: 7,
                                            width: 80,
                                            color: Colors.white,
                                          ),
                                           
                                           ),
                                           SizedBox(
                          width: 5,
                                           ),
                          Positioned(
                                           
                          child: Container(
                                            height: 5,
                                            width: 70,
                                            color: Color(0xff363636),
                                          ),
                                           
                                          
                                           ),
                           ],
                         ),
                         
                         
                       ),
                       Positioned(
                        top: 200,
                        left: 170,
                        child:Container(
                          width: 70,
                          height: 70,
                         decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image:AssetImage("images/01/Circle.png"),
                           ),
                           border: Border.all(
                            width: 4,
                            color: Colors.white,
                           ),
                         ),
                        ) ,),
                      ],
                    ),
                ),
                 const  SizedBox(
                height: 10,
               ),
                    Container(
                  width: 300,
                  color: Color(0xffF8F8F8),
                   child: const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "    Full Name ",                   
                    ),
                   ),
                 ),
                  const  SizedBox(
                height: 10,
               ),
                    Container(
                  width: 300,
                  color: Color(0xffF8F8F8),
                   child: const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "    Last Name ",                   
                    ),
                   ),
                 ),
                  const  SizedBox(
                height: 10,
               ),
                    Container(
                  width: 300,
                  color: Color(0xffF8F8F8),
                   child: const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "    Email ",                   
                    ),
                   ),
                 ),
                  const  SizedBox(
                height: 10,
               ),
                    Container(
                  width: 300,
                  color: Color(0xffF8F8F8),
                   child: const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "    Password ",                   
                    ),
                   ),
                 ),
                  const  SizedBox(
                height: 10,
               ),
                    Container(
                  width: 300,
                  color: Color(0xffF8F8F8),
                   child: const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "    Confirm Password ",                   
                    ),
                   ),
                 ),

const  SizedBox(
                height: 10,
               
               ),
                 Row(
                  children: [
                     const SizedBox(
                      width: 50,
                     ),
                    Container(
                  width: 150,
                  color: Color(0xffF8F8F8),
                   child: const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "    Gender ",
                     suffixIcon:  Icon(Icons.arrow_drop_down,size: 24,),                   
                    ),
                   ),
                 ),

                  const SizedBox(
                      width: 10,
                     ),
                    Container(
                  width: 150,
                  color: Color(0xffF8F8F8),
                   child: const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "    Dirth of Birth ",
                      suffixIcon:  Icon(Icons.calendar_month,size: 24,),                    
                    ),
                   ),
                 ),

                  ],
                 ),

                 const  SizedBox(
                height: 10,
               
               ),
                 Row(
                  children: [
                     const SizedBox(
                      width: 50,
                     ),
                    Container(
                  width: 150,
                  color: Color(0xffF8F8F8),
                   child: const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "    Wright in lbs ",                   
                    ),
                   ),
                 ),

                  const SizedBox(
                      width: 10,
                     ),
                    Container(
                  width: 150,
                  color: Color(0xffF8F8F8),
                   child: const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "    Height in ft ",                   
                    ),
                   ),
                 ),

                  ],
                 ),

                  const  SizedBox(
                height: 10,
               ),
                 Container(
                  width: 300,
                  height: 40,
                   child: ElevatedButton(onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (_)=>NinethPage()));
                   }, 
                   child: Text("Next",
                   style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                   ),),
                   style:ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffFF3636),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                   ) ,
                   ),
                 ),



              //      SizedBox(
              //   height: 5,
              // ),
                 Row(
                   children: [
                    SizedBox(
                      width: 90,
                    ),
                     Text("Do you have an account? "),
                     TextButton(onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (_)=>SeventhPage()));
                     }, child: Text("Login",
                     style: TextStyle(color: Colors.black,
                     fontWeight: FontWeight.bold),))
                   ],
                 ),
                   
            // SizedBox(
            //     height:5,
            //   ),
              Container(
                width: 120,
                height: 05,
                color:Colors.black,
              ),
              ],
             ),
          )),
        ) ),
    );
  }
}