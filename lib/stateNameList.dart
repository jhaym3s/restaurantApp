import 'package:flutter/material.dart';

class StateNameList{
  final String  nameOfState;
  final String imageUrl;
  StateNameList( this.nameOfState, this.imageUrl);

}
class RestaurantsInfo{
  final String name;
   final String stateLocation;
  final String address;
  final String imageUrl;
  const RestaurantsInfo( { @required this.name, @required this.stateLocation,@required this.address,this.imageUrl,});
}