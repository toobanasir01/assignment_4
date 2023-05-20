import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.teal,
      body:  SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Image.asset('assets/shop.png'),
             const CircleAvatar(
              radius: 80,
              backgroundColor: Colors.white,
               backgroundImage: AssetImage('assets/shop.png'),
             ),
            const SizedBox(
              height: 35,
            ),
            const Text("Shop On The Top",
              style: TextStyle(
                  fontFamily: "Pacifico",
                  fontSize: 35,
                  color: Colors.white),),
            const SizedBox(
              height: 20,
            ),
             const Text("Shopping Solution",
              style: TextStyle(
                fontSize: 20,
                fontWeight:
                FontWeight.bold,
                fontFamily: "Poppin",
                color: Colors.white,
                ),),
             const SizedBox(
               height: 20,
             ),
            Container(
              height: 2,
              width: 150,
              color: Colors.white70,

            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 400,
              height: 50,
              margin: const EdgeInsets.all(8),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
              ),
              child: const Row(
                children: [
                  Icon(Icons.email,
                    size: 25,
                    color: Colors.teal,),
                  SizedBox(width: 20,),
                  Text("toobanasir01@gmail.com",style: TextStyle(color: Colors.teal,fontSize: 20,),)
                  
                ],
              ),

            ),
            const SizedBox(
              height: 3,
            ),
            Container(
              width: 400,
              height: 50,
              margin: const EdgeInsets.all(8),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),

              ),
              child: const Row(
                children: [
                  Icon(Icons.phone,color: Colors.teal,),
              SizedBox(
                width: 20,
                ),
                  Text("01527357635",style: TextStyle(color: Colors.teal, fontSize: 20),),
                ],

              ),
            )


          ],

        ),
      ),

    );
  }
}
