import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Profile'),
        centerTitle: true,
    ),


    body: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        
        Container(
          margin: const EdgeInsets.all(10),
          padding: const EdgeInsets.all(30),
            //รูปแบบตัดขอบ
          child: ClipRRect(
            borderRadius: BorderRadius.circular(25),
            child: Image.asset('assets/pic/M1.jpg',
            fit: BoxFit.cover,
            width: 250,
            height: 300,
            
            ),
          ),
        ),

       
      


        //ข้อความ
        const Text('Natthawut Pandum',
        style: TextStyle(
         fontFamily: 'Kani',
          fontSize: 32.0,
          color: Color.fromARGB(255, 0, 0, 0),
        ),
        ),


SizedBox(width: 30,height: 15),
Container(
 child: const Text('6340011006@psu.ac.th', style: TextStyle(
        
          fontSize: 18.0,
          color: Color.fromARGB(255, 151, 82, 82),
        ),
),

       
       
        ),

SizedBox(width: 30,height: 15),
           const Icon(Icons.mail),
           const Text('0612451394',
        style: TextStyle(
         fontFamily: 'Kani',
          fontSize: 18.0,
          color: Color.fromARGB(255, 0, 0, 0),
        ),
        ),
  const Icon(Icons.phone),

        //ไอคอน
        const Icon(
          Icons.favorite,
          size: 50.0,
          color: Color.fromARGB(255, 228, 0, 190),
),
      ],

    ),

//////////////////////////////////////////////////
///



    );



  }
}