import 'package:flutter/material.dart';

class WhyFish extends StatelessWidget {
  const WhyFish({super.key});

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
              child: Image.asset('assets/whyfish.jpg', width: 200,),
            ),
            SizedBox(height: 16,),
            Center(
              child: Text('물고기는 존재하지 않는다', style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 28, color: Colors.black87,
              ),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Text('책 정보: 《물고기는 존재하지 않는다》는 세계라는 거대한 구조 속에서 ‘물고기는(그리고 우리는) 어떤 존재인가’에 관해 우리의 관념을 뒤집어엎으며 자유분방한 여정을 그려나간다. 사랑을 잃고 삶이 끝났다고 생각한 그 순간 ‘데이비드 스탄 조던’을 우연히 알게 된 저자는 그가 혼돈에 맞서 싸우는 것을 전혀 두려워하지 않는 모습에 매혹되어 그의 삶을 추적해나가기 시작한다. 저자 역시 이 세계에서 “혼돈이란 ‘그런 일이 일어난다면’의 가정의 문제가 아니라 ‘언제 일어나는가’의 시기의 문제”이며, 어느 누구도 이 진리를 피할 수 없다고 생각해왔기 때문이다. 하지만 조던의 이야기는 독자들을 전혀 예상하지 못한 곳으로 이끌며, 이윽고 엄청난 충격으로 우리의 눈을 번쩍 뜨이게 만든다.',
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
