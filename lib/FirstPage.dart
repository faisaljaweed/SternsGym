import 'package:flutter/material.dart';
import 'SeconPage.dart';
class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child:Column(
            children: [
              Image.asset("images/02/IMG_17631.png",width: MediaQuery.of(context).size.width*1,fit: BoxFit.cover,),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(right:80.0),
                child: Text("Track your Progress",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),),
              ),
              SizedBox(
                height: 20,
              ),
              Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed\ndo eiusmod tempor incididunt ut labore et dolore magna\naliqua.",
              style: TextStyle(
                fontSize: 12,
                color: Color(0xff6F6F6F),
              ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left:50.0),
                child: Row(
                  children: [
                   Container(
                   width:15,
                   height:15,
                   decoration: BoxDecoration(
                   shape: BoxShape.circle,
                   color: Color(0xff6F6F6F),
                    ), 
                    ),
                    SizedBox(
                     width: 10,
                    ),
                     Container(
                   width:15,
                   height:15,
                   decoration: BoxDecoration(
                   shape: BoxShape.circle,
                   color: Color(0xffFF3636),
                    ), 
                    ),
                    SizedBox(
                     width: 10,
                    ),
                     Container(
                   width:15,
                   height:15,
                   decoration: BoxDecoration(
                   shape: BoxShape.circle,
                   color: Color(0xff6F6F6F),
                    ), 
                    ),
                    SizedBox(
                     width: 200,
                    ),
                    FloatingActionButton(
                      backgroundColor: Color(0xffFF3636),
                      onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (_)=>SeconPage()));
                      } ,
                      child: Icon(Icons.arrow_forward,color: Colors.white,size: 25,),)
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 120,
                height: 05,
                color:Colors.white,
              ),
            ],
          )),
      ),
    );
  }
}