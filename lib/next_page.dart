import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  NextPage(this.id);
  int id;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ページ遷移のテスト'),
      ),
      body: Container(
        color: Colors.red,
        child: Text(id.toString()),
      ),
    );
  }
}