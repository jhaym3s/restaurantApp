import 'package:flutter/material.dart';
import 'package:restaurants/resturantScreen.dart';

class StateNameItem extends StatelessWidget {
  final String image;
  final String stateName;
  StateNameItem(this.image, this.stateName);
  void selectPage(BuildContext context){
    Navigator.pushNamed(context, RestaurantScreen.routeName,arguments: {"image": image, "stateName":stateName});
  }
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ()=>selectPage(context),
      borderRadius: BorderRadius.circular(15),
      child: Container(
        // decoration: BoxDecoration(
        //   borderRadius: BorderRadius.circular(15)
        // ),
        padding: EdgeInsets.all(13),
       //margin: EdgeInsets.all(6),
        child: Column(
          children: [
            Image.asset(image),
            Text(stateName)
          ],
        ),
      ),
    );
  }
}
