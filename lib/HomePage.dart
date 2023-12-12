import 'package:finally_app/WhyFish.dart';
import 'package:flutter/material.dart';

import 'goo.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.only(top: 60, left: 8, right: 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 24.0),
                child: Text('추천 책', style: TextStyle(
                  fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black87,
                ),),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Divider(),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Text('books', style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black54,
                ),),
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Image.asset('assets/whyfish.jpg', width: 160,),
                      TextButton(onPressed: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => WhyFish()),
                        );
                      }, child: Text('물고기는 존재하지 않는다')),
                    ],
                  ),
                  SizedBox(width: 25,),
                  Column(
                    children: [
                      Image.asset('assets/goo.jpeg', width: 160,),
                      TextButton(onPressed: (){Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Goo()),
                      );
                      }, child: Text('파과')),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Image.asset('assets/ihope.jpeg', width: 160,),
                      TextButton(onPressed: (){}, child: Text('나는 소망한다 내게 금지된 것을')),
                    ],
                  ),
                  SizedBox(width: 25,),
                  Column(
                    children: [
                      Image.asset('assets/trendkorea.jpeg', width: 160,),
                      TextButton(onPressed: (){}, child: Text('트렌드 코리아 2024')),
                    ],
                  ),
                ],
              ),
              Text(''),
            ],
          ),

        ),
      ),
    );
  }
}
