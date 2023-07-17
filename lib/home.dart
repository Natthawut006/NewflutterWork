import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My first app'),
        centerTitle: true,
    ),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [

  
         const SizedBox(
        height: 40,
      ),

          //รูปแบบตัดขอบ
          ClipRRect(
            borderRadius: BorderRadius.circular(40),
            child: Image.asset('assets/pic/kitty.jpg',
            fit: BoxFit.cover,
            ),
          ),
       //รูปปกติ
        // Image.asset('assets/pic/kitty.jpg'),

        //ข้อความ
        const Text('This is Hello Kitty !!',
        style: TextStyle(
         fontFamily: 'Kani',
          fontSize: 32.0,
          color: Color.fromARGB(255, 223, 24, 123),
        ),
        ),

        //ไอคอน
        const Icon(
          Icons.favorite,
          size: 50.0,
          color: Color.fromARGB(255, 228, 0, 190),
),


      const SizedBox(
        height: 180,
      ),

      ElevatedButton(onPressed: () {}, child: const Text('Donet me'),
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      )

      ],

    ),
    );
  }
}