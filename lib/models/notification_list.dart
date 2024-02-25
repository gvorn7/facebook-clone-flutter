import 'package:flutter/material.dart';
import 'package:flutter_fb_ui/models/avatar_notification.dart';

class NotificationListView extends StatelessWidget {
  const NotificationListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          children: [
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: AvatarNotification(
                    displayImage: "assets/images/profile1.jpg",
                    reaction: '😆',
                  ),
                )
              ],
            ),
            SizedBox(
              width: 15,
            ),
            Row(
              children: [
                Text(
                  'Rim Ratana',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  width: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'reacted to your profile picture',
                      style: TextStyle(fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.more_horiz),
                  ],
                ),
              ],
            ),
          ],
        ),
        Row(
          children: [
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: AvatarNotification(
                    displayImage: "assets/images/profile2.jpg",
                    reaction: '❤️',
                  ),
                )
              ],
            ),
            SizedBox(
              width: 15,
            ),
            Row(
              children: [
                Text(
                  'Yi reaksa',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  width: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'reacted love to your  memories',
                      style: TextStyle(fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      width: 26,
                    ),
                    Icon(Icons.more_horiz),
                  ],
                ),
              ],
            ),
          ],
        ),
        Row(
          children: [
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: AvatarNotification(
                    displayImage: "assets/images/profile3.jpg",
                    reaction: '🥳',
                  ),
                )
              ],
            ),
            SizedBox(
              width: 15,
            ),
            Row(
              children: [
                Text(
                  'Sovanarak',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  width: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Let\'s celetbrate his birthday ',
                      style: TextStyle(fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      width: 38,
                    ),
                    Icon(Icons.more_horiz),
                  ],
                ),
              ],
            ),
          ],
        ),
        Row(
          children: [
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: AvatarNotification(
                    displayImage: "assets/images/profile1.jpg",
                    reaction: '😆',
                  ),
                )
              ],
            ),
            SizedBox(
              width: 15,
            ),
            Row(
              children: [
                Text(
                  'Rim Ratana',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  width: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'reacted to your profile picture',
                      style: TextStyle(fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.more_horiz),
                  ],
                ),
              ],
            ),
          ],
        ),
        Row(
          children: [
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: AvatarNotification(
                    displayImage: "assets/images/profile1.jpg",
                    reaction: '😆',
                  ),
                )
              ],
            ),
            SizedBox(
              width: 15,
            ),
            Row(
              children: [
                Text(
                  'Rim Ratana',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  width: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'reacted to your profile picture',
                      style: TextStyle(fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.more_horiz),
                  ],
                ),
              ],
            ),
          ],
        ),
        Row(
          children: [
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: AvatarNotification(
                    displayImage: "assets/images/profile1.jpg",
                    reaction: '😆',
                  ),
                )
              ],
            ),
            SizedBox(
              width: 15,
            ),
            Row(
              children: [
                Text(
                  'Rim Ratana',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  width: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'reacted to your profile picture',
                      style: TextStyle(fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.more_horiz),
                  ],
                ),
              ],
            ),
          ],
        ),
        Row(
          children: [
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: AvatarNotification(
                    displayImage: "assets/images/profile1.jpg",
                    reaction: '😆',
                  ),
                )
              ],
            ),
            SizedBox(
              width: 15,
            ),
            Row(
              children: [
                Text(
                  'Rim Ratana',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  width: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'reacted to your profile picture',
                      style: TextStyle(fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.more_horiz),
                  ],
                ),
              ],
            ),
          ],
        ),
        Row(
          children: [
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: AvatarNotification(
                    displayImage: "assets/images/profile1.jpg",
                    reaction: '😆',
                  ),
                )
              ],
            ),
            SizedBox(
              width: 15,
            ),
            Row(
              children: [
                Text(
                  'Rim Ratana',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  width: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'reacted to your profile picture',
                      style: TextStyle(fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.more_horiz),
                  ],
                ),
              ],
            ),
          ],
        ),
        Row(
          children: [
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: AvatarNotification(
                    displayImage: "assets/images/profile1.jpg",
                    reaction: '😆',
                  ),
                )
              ],
            ),
            SizedBox(
              width: 15,
            ),
            Row(
              children: [
                Text(
                  'Rim Ratana',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  width: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'reacted to your profile picture',
                      style: TextStyle(fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.more_horiz),
                  ],
                ),
              ],
            ),
          ],
        ),
        Row(
          children: [
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: AvatarNotification(
                    displayImage: "assets/images/profile1.jpg",
                    reaction: '😆',
                  ),
                )
              ],
            ),
            SizedBox(
              width: 15,
            ),
            Row(
              children: [
                Text(
                  'Rim Ratana',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  width: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'reacted to your profile picture',
                      style: TextStyle(fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.more_horiz),
                  ],
                ),
              ],
            ),
          ],
        ),
        Row(
          children: [
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: AvatarNotification(
                    displayImage: "assets/images/profile1.jpg",
                    reaction: '😆',
                  ),
                )
              ],
            ),
            SizedBox(
              width: 15,
            ),
            Row(
              children: [
                Text(
                  'Rim Ratana',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  width: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'reacted to your profile picture',
                      style: TextStyle(fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.more_horiz),
                  ],
                ),
              ],
            ),
          ],
        ),
        Row(
          children: [
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: AvatarNotification(
                    displayImage: "assets/images/profile1.jpg",
                    reaction: '😆',
                  ),
                )
              ],
            ),
            SizedBox(
              width: 15,
            ),
            Row(
              children: [
                Text(
                  'Rim Ratana',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  width: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'reacted to your profile picture',
                      style: TextStyle(fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.more_horiz),
                  ],
                ),
              ],
            ),
          ],
        ),
        Row(
          children: [
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: AvatarNotification(
                    displayImage: "assets/images/profile1.jpg",
                    reaction: '😆',
                  ),
                )
              ],
            ),
            SizedBox(
              width: 15,
            ),
            Row(
              children: [
                Text(
                  'Rim Ratana',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  width: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'reacted to your profile picture',
                      style: TextStyle(fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.more_horiz),
                  ],
                ),
              ],
            ),
          ],
        ),
        Row(
          children: [
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: AvatarNotification(
                    displayImage: "assets/images/profile1.jpg",
                    reaction: '😆',
                  ),
                )
              ],
            ),
            SizedBox(
              width: 15,
            ),
            Row(
              children: [
                Text(
                  'Rim Ratana',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  width: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'reacted to your profile picture',
                      style: TextStyle(fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.more_horiz),
                  ],
                ),
              ],
            ),
          ],
        ),
        Row(
          children: [
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: AvatarNotification(
                    displayImage: "assets/images/profile1.jpg",
                    reaction: '😆',
                  ),
                )
              ],
            ),
            SizedBox(
              width: 15,
            ),
            Row(
              children: [
                Text(
                  'Rim Ratana',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  width: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'reacted to your profile picture',
                      style: TextStyle(fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.more_horiz),
                  ],
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
