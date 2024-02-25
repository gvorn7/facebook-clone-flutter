import 'package:flutter/material.dart';
import 'package:flutter_fb_ui/models/avatar.dart';

class StoriesList extends StatelessWidget {
  final String labelText;
  final String story;
  final String avatar;
  final bool createStoryStatus;
  const StoriesList(
      {super.key,
      required this.labelText,
      required this.story,
      required this.avatar,
      this.createStoryStatus = false});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(
          width: 10,
        ),
        Stack(
          children: [
            Container(
              height: 180,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromARGB(255, 251, 249, 243),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  story,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
                top: 5,
                left: 5,
                child: createStoryStatus
                    ? const CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 20,
                        child: CircleAvatar(
                          backgroundColor: Colors.blue,
                          radius: 17,
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                        ),
                      )
                    : Avatar(displayImage: avatar)),
            Positioned(
              top: 150,
              left: 15,
              child: Text(
                labelText != null ? labelText : "5555",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(255, 233, 233, 1),
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
