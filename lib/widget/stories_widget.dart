import 'package:flutter/material.dart';
import 'package:flutter_fb_ui/models/stories_list.dart';

class StoriesWidget extends StatelessWidget {
  const StoriesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        
        child: Row(
          
          children: [
            Padding(
              padding: EdgeInsets.only(left: 5,right: 5),
              child: StoriesList(
                labelText: "Add Story",
                story: "assets/images/myprofile.jpg",
                avatar: "assets/images/myprofile.jpg",
                createStoryStatus: true,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 5,right: 5),
              child: StoriesList(
                labelText: "Rim Ratana",
                story: "assets/images/story2.png",
                avatar: "assets/images/profile1.jpg",
                createStoryStatus: false,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 5,right: 5),
              child: StoriesList(
                labelText: "Phorn",
                story: "assets/images/story4.jpg",
                avatar: "assets/images/profile5.png",
                createStoryStatus: false,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 5,right: 5),
              child: StoriesList(
                labelText: "Sovannak",
                story: "assets/images/story3.jpg",
                avatar: "assets/images/profile3.jpg",
                createStoryStatus: false,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 5,right: 5),
              child: StoriesList(
                labelText: "Yi Reaksa",
                story: "assets/images/story1.jpg",
                avatar: "assets/images/profile2.jpg",
                createStoryStatus: false,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 5,right: 5),
              child: StoriesList(
                labelText: "Sovannak",
                story: "assets/images/story3.jpg",
                avatar: "assets/images/profile3.jpg",
                createStoryStatus: false,
              ),
            ),
          ],
        ));
  }
}
