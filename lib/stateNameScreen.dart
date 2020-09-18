import 'package:flutter/material.dart';
import 'package:restaurants/dummy.dart';
import 'package:restaurants/stateNameItem.dart';

class StateName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: GridView.count(crossAxisCount: 2,//crossAxisSpacing: 5,mainAxisSpacing: 5,
      children: dummyState.map((e) => StateNameItem(e.imageUrl, e.nameOfState)).toList(),
      ),
    );
  }
}
