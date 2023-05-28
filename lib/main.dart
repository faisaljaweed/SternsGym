import 'package:flutter/material.dart';
import 'FirstPage.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black26,
        body: SafeArea(
          child:Column(
            children: [
              Image.asset("images/02/IMG_17591.png",width: MediaQuery.of(context).size.width*1,fit: BoxFit.cover,),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(right:60.0),
                child: Text("Stay Strong & Healthy",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),),
              ),
              SizedBox(
                height: 30,
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
                     width: 150,
                    ),
                    ElevatedButton(onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (_)=>FirstPage()));
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
              ),
              SizedBox(
                height: 30,
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


