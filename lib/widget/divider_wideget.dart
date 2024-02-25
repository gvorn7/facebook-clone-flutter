import 'package:flutter/material.dart';

class DividerWidget extends StatelessWidget {
  const DividerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
            padding: EdgeInsets.only(top: 10,bottom: 5),
            child: Divider(height: 10,color: Colors.black12, thickness: 8,),
          );
  }
}