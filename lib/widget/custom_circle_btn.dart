import 'package:flutter/material.dart';

class ButtonCustom extends StatelessWidget {

  final  IconData icon;
  const ButtonCustom({super.key, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
      // height: 40,width: 40, decoration: BoxDecoration(color: Colors.grey),
      child: Icon(icon,size: 30,),
    );
  }
}