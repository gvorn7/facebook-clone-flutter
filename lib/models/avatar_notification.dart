import 'package:flutter/material.dart';

class AvatarNotification extends StatelessWidget {
  final String displayImage;
  final String reaction;
  const AvatarNotification({super.key, required this.displayImage, required this.reaction});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 60,
          width: 60,
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(100)),
          child: Padding(
            padding: const EdgeInsets.all(2),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image.asset(
                displayImage,
                width: 30,
                height: 30,
              ),
            ),
          ),
        ),
         Positioned(
            top: 37,
            left: 40,
            child: Text(
              reaction,
              style: TextStyle(fontSize: 18),
            )),
      ],
    );
    
  }
}
