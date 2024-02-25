import 'package:flutter/material.dart';

class AvatarProfile extends StatelessWidget {
  final String displayImage;
  const AvatarProfile({super.key, required this.displayImage});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 120,
          width: 120,
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
        const Positioned(
            top: 90,
            left: 70,
            child: CircleAvatar(
              backgroundColor: Colors.white,
              radius: 15,
              child: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 216, 228, 239),
                radius: 17,
                child: Icon(
                  Icons.photo_camera,
                  color: Colors.black,size: 18,
                ),
              ),
            )),
      ],
    );
  }
}
