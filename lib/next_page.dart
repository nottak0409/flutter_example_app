import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  NextPage(this.id);
  int id;
  final items = List<String>.generate(100, (i) => "Item $i");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ページ遷移のテスト'),
      ),
      body: Container(
        color: Colors.red,
        child: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text('${items[index]}'),
            );
          },
        ),      ),
    );
  }
}