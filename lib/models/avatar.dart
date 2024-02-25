import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  final String  displayImage;
  const Avatar({super.key, required this.displayImage});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,width: 40,decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(100)),
      child: Padding(
        padding: const EdgeInsets.all(2),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(100),
          child: Image.asset(displayImage,
          width: 30,height: 30,
          ),
        ),
      ),
    );
  }
}