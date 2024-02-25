import 'package:flutter/material.dart';
import 'package:flutter_fb_ui/widget/divider_wideget.dart';
import 'package:flutter_fb_ui/widget/dividersmall_widget.dart';
import 'package:flutter_fb_ui/widget/post_widget.dart';
import 'package:flutter_fb_ui/widget/profile_post_widget.dart';

class PostList extends StatelessWidget {
  const PostList({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        PostWidget(
          avatar: "assets/images/profile1.jpg",
          name: "Rim Ratana",
          postTime: "just now",
          Captionpost: 'Just buy new Iphone 😎',
          imgPost: 'assets/images/story2.png',
          likeCount: '55 likes',
          CmtCount: '12 comments',
          ShareCount: '1share',
        ),
        DividerSmallWidget(),
        ProfilePostWidget(
            avatar: "assets/images/myprofile.jpg",
            name: "Chi Vorn",
            detialPost: "updated new profile picture.",
            ProfilePostTime: "10 min",
            imgProfilePost: "assets/images/myprofile.jpg",
            likeCount: "1k comments",
            CmtCount: "1k comments",
            ShareCount: "100 shares",
            CaptionProfilePost: "new pf "),
        DividerSmallWidget(),
        PostWidget(
          avatar: "assets/images/profile2.jpg",
          name: "Yi Reaksa",
          postTime: "5 min",
          Captionpost: 'this one, recommend for all🧐😍',
          imgPost: 'assets/images/story3.jpg',
          likeCount: '500 likes',
          CmtCount: '100 comments',
          ShareCount: '1k share',
        ),
        DividerWidget(),
        PostWidget(
          avatar: "assets/images/profile5.png",
          name: "Phorn",
          postTime: "3 h",
          Captionpost: 'ឆ្ងាញ់ញាក់🫨🤤',
          imgPost: 'assets/images/story1.jpg',
          likeCount: '200 likes',
          CmtCount: '79 comments',
          ShareCount: '2 share',
        ),
      ],
    );
  }
}
