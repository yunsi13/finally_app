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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(decoration: InputDecoration(
                labelText: '아이디',
              ),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(decoration: InputDecoration(
                labelText: '비밀번호',
              ),),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.blue[400]),
                      foregroundColor: MaterialStateProperty.all(Colors.white),
                      textStyle: MaterialStateProperty.all(TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold),),
                    ),
                    onPressed: (){},
                    child: Text('로그인'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}