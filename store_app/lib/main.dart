import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// stl이라고 적으면 자동완성 기능이 활성화된다.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StorePage(), // 1. 여기서 오류 있음. StorePage 클래스가 없음
    );
  }
}

// stl이라고 적으면 자동완성 기능이 활성화된다.
class StorePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Row(
                children: [
                  Text("Woman", style: TextStyle(fontWeight: FontWeight.bold)),
                  Spacer(),
                  Text("Kids", style: TextStyle(fontWeight: FontWeight.bold)),
                  Spacer(),
                  Text("Shoes", style: TextStyle(fontWeight: FontWeight.bold)),
                  Spacer(),
                  Text("Bag", style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Expanded(child: Image.asset("assets/bag.jpeg", fit: BoxFit.cover)),
            SizedBox(height: 2),
            Expanded(
                child: Image.asset("assets/cloth.jpeg", fit: BoxFit.cover)),
          ],
        ),
      ),
    );
  }
}
