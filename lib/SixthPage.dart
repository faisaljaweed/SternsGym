import 'package:flutter/material.dart';
import 'package:sternsgym/SeventhPage.dart';
class SixthPage extends StatelessWidget {
  const SixthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child:Column(
            children: [
            Image.asset("images/02/IMG_17571.png",
          fit: BoxFit.cover,),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(right:220.0),
              child: Text("About \nStern’s GYM",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),),

            ),
             SizedBox(
              height: 08,
            ),
            Padding(
              padding: const EdgeInsets.only(left:20.0),
              child: Text("Stern's Gym is champ in providing its users with absolutely everything\nin finest. Stern’s is also the gym of choice for some of San Diego’s\nfinest personal trainers. From weight loss specialist to power lifting\ncoaches to retired pro bodybuilders we know a great. Certified trainer\nwho can help you no matter what your goals are.",
              style: TextStyle(
                fontSize: 12,
                color: Color(0xff6F6F6F),
              ),),
            ),
             SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 40)),
                Container(
                  width: 150,
                  height: 150,
                  color: Color(0xff9B1111),
                  child: Column(
                    children: [

                       Padding(
                         padding: const EdgeInsets.only(left:70.0),
                         child: Container(
                                          width:25,
                                          height:25,
                                          decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.white,
                                           ), 
                                           child: Icon(Icons.check,size: 24,color: Color(0xffED2D30),weight: 50,),
                                           ),
                       ),
                      Text("Certified\nCoach",
                      style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),),
                      SizedBox(
                        height: 8,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Click here to continue as a certified coach",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                      
                        ),
                        ),
                      ),
                    ],
                  ),

                ),
                SizedBox(
                  width: 30,
                ),


                 Container(
                  width: 150,
                  height: 150,
                  
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xff422323),
                      width: 3,
                    ),
                  ),
                  child: Column(
                    children: [
                       Padding(
                         padding: const EdgeInsets.only(left:70.0),
                         child: Container(
                                          width:20,
                                          height:20,
                                          decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.white,
                                           ), 
                                          
                                           ),
                       ),
                      Text("Pick Your\nCoach",
                      style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),),
                       SizedBox(
                        height: 8,
                      ),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("if you’re an individual want to pick your coach",
                         style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                      
                        ),
                        ),
                      ),
                    ],
                  ),

                ),
              ],
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
                        Navigator.of(context).push(MaterialPageRoute(builder: (_)=>SeventhPage()));
                      }, child: Text("Login",
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xffBE1721),
                        fontWeight: FontWeight.bold,
                      ),),),
                    ],
                  ),
          
            SizedBox(
                height: 10,
              ),
              Container(
                width: 120,
                height: 05,
                color:Colors.white,
              ),
            ],
          ),
          ),
      ),
    );
  }
}