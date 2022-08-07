import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ページ遷移のテスト'),
      ),
      body: Container(
        color: Colors.red
      ),
    );
  }
}