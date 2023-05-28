import 'package:flutter/material.dart';
class Home1 extends StatelessWidget {
  const Home1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(child:
       Scaffold(
       
        appBar: AppBar(
         actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.notification_add))
         ],
          elevation: 0,
          flexibleSpace: Stack(
            fit: StackFit.expand,
            children: [
               Image.asset("images/Drawer/Mask group.jpg",fit: BoxFit.cover,)
            ],
          ),
          backgroundColor: Colors.transparent,
          title: Text("Home"),centerTitle: true,),
      
        drawer: Drawer(
        
          child: ListView(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                 
                ),
                child: Column(
                children: [
                  
                  Image.asset("images/Drawer/Mask.png"),
                  Text("Dylan Meringue",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),),
                  Text("@dylanmeringue",
                  style: TextStyle(
                    color: Color(0xffC8C8C8),
                  ),),
                ],
              )),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    ListTile(
                      title: Text("Equipment",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),),
                      leading: Icon(Icons.leaderboard,size: 24,color: Colors.black,),
                      onTap: (){},
                    ),
                     ListTile(
                      title: Text("Chat with Trainers",
                       style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),),
                      leading: Icon(Icons.chat,size: 24,color: Colors.black,),
                      onTap: (){},
                    ),
                     ListTile(
                      title: Text("What’s New",
                       style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),),
                      leading: Icon(Icons.light,size: 24,color: Colors.black,),
                      onTap: (){},
                    ),
                     ListTile(
                      title: Text("Settings",
                       style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),),
                      leading: Icon(Icons.settings,size: 24,color: Colors.black,),
                      onTap: (){},
                    ),
                     ListTile(
                      title: Text("Membership",
                       style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),),
                      leading: Icon(Icons.card_membership,size: 24,color: Colors.black,),
                      onTap: (){},
                    ),
                    
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: ListTile(
                      title: Text("Logout",
                       style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),),
                      leading: Icon(Icons.logout,size: 24,color: Colors.black,),
                      onTap: (){},
                    ),
               ),
                  

            ],
          ),
        ),

        body:Column(
          children: [
         
            Stack(
              children: [
                // Image.asset("images/Drawer/Mask group.jpg",
                // width: MediaQuery.of(context).size.width*1,
                // height: MediaQuery.of(context).size.height*0.8718,
                // fit: BoxFit.cover,)
              ],
            ),
          ],
        ),
      )),
    );
  }
}