import 'package:flutter/material.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "我是分类组件",
        style: TextStyle(
          fontSize: 25,
        ),
      ),
    );
  }
}
