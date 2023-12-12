import 'package:flutter/material.dart';

class AcountPage extends StatelessWidget {
  const AcountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(top: 100, left: 10, right: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              child: Text('반값습니다.', style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black54,
              ),),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              child: Text('현재 비회원입니다.', style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black87,
              ),),
            ),
            SizedBox(height: 20,),
            Text(''),
          ],
        ),
      ),
    );
  }
}