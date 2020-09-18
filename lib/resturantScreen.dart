import 'package:flutter/material.dart';
import 'package:restaurants/dummyRestaurants.dart';

class RestaurantScreen extends StatelessWidget {
  static const routeName = "/restaurant";
  void selectPage(BuildContext context){
  }
  @override
  Widget build(BuildContext context) {
    final routesArguments =
    ModalRoute.of(context).settings.arguments as Map<Object, Object>;
    final stateName = routesArguments["stateName"];
    final categoryRestaurant = dummyRestaurant.where((element) => element.stateLocation.contains(stateName));
    return Scaffold(
      appBar: AppBar(
        title: Text(stateName),
      ),
    body: Container(
      color: Colors.purple[100],
    )
    );
  }
}
