import 'package:flutter/material.dart';
import 'package:sternsgym/EightPage.dart';
import 'package:sternsgym/TenthPage.dart';

class SeventhPage extends StatelessWidget {
  const SeventhPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:SafeArea(child: 
      Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Scrollbar(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Stack(
                    children: [
                      Image.asset("images/01/Background_01.png",
                      width: MediaQuery.of(context).size.width*1,
                      fit: BoxFit.cover,),
                     const Positioned(
                      top: 80,
                      left: 160,
                      child: 
                      Text("Login",
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Color(0xffB9151F)
                      ),
                      ),
                      ),
                    const  Positioned(
                      top: 130,
                      left: 150,
                      child:
                    Text("Please add login details",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    ),
                    ),
                    ),
                    Positioned(
                      top: 20,
                      child: IconButton(onPressed: (){Navigator.pop(context);}, 
                    icon:const Icon(Icons.arrow_back,size: 28,color: Colors.white,),),),
                    ],
                  ),
                 Container(
                  width: 300,
                    color: Color(0xffF8F8F8),
                   child: const TextField(
                    decoration: InputDecoration(
                      // border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.email),
                      hintText: "Email",                   
                    ),
                   ),
                 ),
               const  SizedBox(
                height: 20,
               ),
                    Container(
                  width: 300,
                  color: Color(0xffF8F8F8),
                   child: const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      // border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.lock), 
                      hintText: "Password",  
                                       
                    ),
                   ),
                 ),
                  const  SizedBox(
                height: 20,
               ),
                 Container(
                  width: 300,
                  height: 50,
                   child: ElevatedButton(onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (_)=>TenthPage()));
                   }, 
                   child: Text("Signin",
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
                  const  SizedBox(
                height: 10,
               ),
              const Text("or",
               style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w700
               ),),
                 const  SizedBox(
                height: 10,
               ),
                 Container(
                  width: 300,
                  height: 50,
                   child: ElevatedButton(onPressed: (){
                    
                   }, 
                   child: Row(
                     children: [
                      const SizedBox(
                        width: 20,
                       ),
                       Icon(Icons.apple,size: 24,),
                      const SizedBox(
                        width: 20,
                       ),

                       Text("Signup with Apple",
                       style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                       ),),
                     ],
                   ),
                   style:ElevatedButton.styleFrom(
                    
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                   ) ,
                   ),
                 ),

                   const  SizedBox(
                height: 20,
               ),
                 Container(
                  width: 300,
                  height: 50,
                   child: ElevatedButton(onPressed: (){}, 
                   child: Row(
                     children: [
                      SizedBox(
                        width: 20,
                      ),
                     Image.asset("images/01/icons.png"),

                      SizedBox(
                        width: 20,
                      ),
                       Text("Continue with Google",
                       style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                       ),),
                     ],
                   ),
                   style:ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(width: 1,color: Colors.black)
                    ),
                   ) ,
                   ),
                 ),
                    SizedBox(
                height: 10,
              ),
                 Row(
                   children: [
                    SizedBox(
                      width: 90,
                    ),
                     Text("Do you have an account? "),
                     TextButton(onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (_)=>EightPage()));
                     }, child: Text("Signup",
                     style: TextStyle(color: Colors.black,
                     fontWeight: FontWeight.bold),))
                   ],
                 ),
                   
            SizedBox(
                height: 10,
              ),
              Container(
                width: 120,
                height: 05,
                color:Colors.black,
              ),
                ],
              ),
            ),
          ),),
      ),
      ),
       
    );
  }
}