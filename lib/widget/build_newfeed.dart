import 'package:flutter/material.dart';
import 'package:flutter_fb_ui/models/post_list.dart';
import 'package:flutter_fb_ui/widget/divider_wideget.dart';
import 'package:flutter_fb_ui/widget/stories_widget.dart';

class BuildNewsFeed extends StatelessWidget {
  const BuildNewsFeed({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const CircleAvatar(
                    radius: 24,
                    backgroundImage: AssetImage("assets/images/myprofile.jpg")),
                Container(
                  padding: const EdgeInsets.only(left: 20),
                  alignment: Alignment.centerLeft,
                  height: 40,
                  width: 300,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(58, 127, 180, 242),
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(color: Colors.grey)),
                  child: const Text(
                    "What's your mind?",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ),
                const Icon(
                  Icons.image,
                  color: Colors.green,
                )
              ],
            ),
          ),
          const StoriesWidget(),
          const DividerWidget(),
          const PostList(),
        ],
      ),
    );
  }
}
