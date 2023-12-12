import 'package:flutter/material.dart';
import 'MyHomePage.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 80.0, right: 80, top: 160, bottom: 80),
            child: Image.asset('assets/book.png', width: 200,),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: Text('책을 추천받고 책읽기를 시작해 보세요',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black87,
              ),),
          ),
          GestureDetector(
            onTap: () => Navigator.pushReplacement(context,
              MaterialPageRoute(builder: (context) {
                return const MyHomePage();
              },
              ),
            ),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.blue[700],
                borderRadius: BorderRadius.circular(12),
              ),
              padding: const EdgeInsets.all(24),
              child: const Text("시작하기", style: TextStyle(color: Colors.white, fontSize: 20),),
            ),
          ),
        ],
      ),
    );
  }
}