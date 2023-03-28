import 'package:flutter/material.dart';

// stl 이라고 적으면 자동완성 됨
class RecipeTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Text(
        "Recipes",
        style: TextStyle(fontSize: 30),
      ),
    );
  }
}
