import 'package:flutter/material.dart';

class ProfileButton extends StatelessWidget {
  const ProfileButton({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor:
                          const Color.fromARGB(255, 59, 124, 255), // text color
                      elevation: 5, // button's elevation when it's pressed
                    ),
                    child: const Row(
                      children: [
                        Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Add to Story",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    )),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(
                          150, 214, 236, 255), // text color
                      elevation: 5, // button's elevation when it's pressed
                    ),
                    child: const Row(
                      
                      children: [
                        Icon(
                          Icons.edit,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Edit Profile",
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    )),
                IconButton(
                  onPressed: () {},
                  color: Colors.black,
                  iconSize: 32,
                  icon: const Icon(
                    Icons.more_horiz,
                  ),
                )
              ],
            ),
          );
  }
}