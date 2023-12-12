import 'package:flutter/material.dart';

class Goo extends StatelessWidget {
  const Goo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black87),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Image.asset('assets/goo.jpeg', width: 200,),
            ),
            SizedBox(height: 16,),
            Center(
              child: Text('파과', style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 28, color: Colors.black87,
              ),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Text('책 정보: 한국 소설에서 유례를 찾을 수 없는 60대 여성 킬러라는 독특한 캐릭터를 통해 새로운 여성 서사를 써내려가며 독자들에게 신선한 충격을 던져준 구병모의 소설 『파과』를 다시 만나본다. 40여 년간 날카롭고 냉혹하게 청부 살인을 업으로 삼아온 60대 여성 킬러 ‘조각(爪角)’. 한때 ‘손톱’으로 불리던 그녀는 40여 년간 청부 살인을 업으로 삼으며, 날카롭고 빈틈없는 깔끔한 마무리로 방역 작업을 처리해왔다. 하지만 몸도 기억도 예전 같지 않게 삐걱거리면서 이제는 퇴물 취급을 받는다. 노화와 쇠잔의 과정을 겪으며, 지켜야 할 건 만들지 말자고 평생을 되뇌어온 조각의 마음속에 어느새 지키고 싶은 것들이 하나둘 생겨난다. 버려진 늙은 개를 데려다 키우는가 하면, 청부 살인 의뢰인의 눈에서 슬픔과 공허를 발견한다. 삶의 희로애락을 외면하고 살아온 조각의 눈에 타인의 고통이 들어오기 시작하면서, 살아 있는 모든 것들에 대한 연민으로 조각의 마음에 온기가 스며드는데…….',
                style: TextStyle(
                  fontSize: 20, color: Colors.black87,
                ),),
            ),
            SizedBox(height: 20,),
          ],
        ),
      ),

    );
  }
}
