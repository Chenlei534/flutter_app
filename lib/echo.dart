import 'package:flutter/material.dart';

class Echo extends StatelessWidget{
  final String text;
  final Color backgroundColor;

  const Echo({
    key,
    @required this.text,
    this.backgroundColor:Colors.red,
  }):super(key:key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child:Text(text),
    );
  }

}