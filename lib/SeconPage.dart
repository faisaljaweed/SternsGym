import 'package:flutter/material.dart';
import 'ThirdPage.dart';
class SeconPage extends StatelessWidget {
  const SeconPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child:Column(
            children: [
            Image.asset("images/02/IMG_17571.png",
            width: MediaQuery.of(context).size.width*1,fit: BoxFit.cover,),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right:200.0),
              child: Text("About You",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),),

            ),
             SizedBox(
              height: 08,
            ),
            Padding(
              padding: const EdgeInsets.only(right:40.0),
              child: Text("we want to know more about you, follow the next steps to\ncomplete the information",
              style: TextStyle(
                fontSize: 12,
                color: Color(0xff6F6F6F),
              ),),
            ),
             SizedBox(
              height: 20,
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
                      Text("I am \ninactive",
                      style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),),
                      SizedBox(
                        height: 8,
                      ),
                      Text("i have never trained",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 11,

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
                      Text("I am\nBeginner",
                      style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),),
                       SizedBox(
                        height: 8,
                      ),

                      Text("i have trained few times",
                       style: TextStyle(
                        color: Colors.white,
                        fontSize: 11,

                      ),
                      ),
                    ],
                  ),

                ),
              ],
            ),
            Row(
              
              children: [

                 Padding(
                   padding: const EdgeInsets.only(left:40.0),
                   child: TextButton(onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (_)=>ThirdPage()));
                   }, 
                   child:Text("Skip",
                   style: TextStyle(
                    color: Color(0xffFFFFFF),
                    fontSize: 14,
                 
                   ),),
                   )
                 ),
                 SizedBox(
                  width: 180,
                 ),
             ElevatedButton(onPressed: (){
                       Navigator.of(context).push(MaterialPageRoute(builder: (_)=>ThirdPage()));
                    }, child: Text("Get Started",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xffFF3636),
                      shape: StadiumBorder(),
                    ),)
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