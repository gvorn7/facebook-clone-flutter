import 'package:flutter/material.dart';
import 'package:flutter_fb_ui/models/avatar_profile.dart';
import 'package:flutter_fb_ui/widget/divider_wideget.dart';
import 'package:flutter_fb_ui/widget/dividersmall_widget.dart';
import 'package:flutter_fb_ui/widget/post_widget.dart';
import 'package:flutter_fb_ui/widget/profile_btn.dart';
import 'package:flutter_fb_ui/widget/profile_post_widget.dart';
import 'package:google_fonts/google_fonts.dart';

class BuildProfileScreen extends StatefulWidget {
  const BuildProfileScreen({super.key});

  @override
  State<BuildProfileScreen> createState() => _BuildProfileScreenState();
}

class _BuildProfileScreenState extends State<BuildProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    top: 8, left: 10, right: 10, bottom: 10),
                child: Container(
                  width: double.infinity,
                  height: 260,
                  // decoration: BoxDecoration(
                  //     color: Colors.amber, borderRadius: BorderRadius.circular(15)),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        "assets/images/cover.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              const Positioned(
                  top: 158,
                  left: 30,
                  child: AvatarProfile(
                      displayImage: "assets/images/myprofile.jpg"))
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Text("Chi Vorn",
              style: GoogleFonts.poppins(
                  textStyle: const TextStyle(
                      fontWeight: FontWeight.w800, fontSize: 32))),
          const SizedBox(
            height: 10,
          ),
          const ProfileButton(),
          const DividerWidget(),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Container(
                  // width: 200,color: Colors.amber,
                  child: Row(
                    children: [
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.blue,
                          elevation: 2,
                          backgroundColor:
                              const Color.fromARGB(149, 192, 212, 229),
                        ),
                        child: const Text("Posts"),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          foregroundColor:
                              const Color.fromARGB(255, 60, 58, 58),
                          elevation: 2,
                          // backgroundColor: Color.fromARGB(149, 192, 212, 229),
                        ),
                        child: const Text("Photos"),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          foregroundColor:
                              const Color.fromARGB(255, 67, 65, 65),
                          elevation: 2,
                          // backgroundColor: Color.fromARGB(149, 192, 212, 229),
                        ),
                        child: const Text("Reels"),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const DividerSmallWidget(),
          const Padding(
            padding: EdgeInsets.only(left: 20, bottom: 10),
            child: Row(
              children: [
                Text(
                  "Details",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.home,
                      color: Color.fromARGB(255, 67, 103, 131),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text("Kampong Cham Province")
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.school,
                      color: Color.fromARGB(255, 67, 103, 131),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text("Royal University of Phnom Penh ")
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.rss_feed,
                      color: Color.fromARGB(255, 67, 103, 131),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(" Followed by 155 people ")
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.more_horiz,
                      color: Color.fromARGB(255, 67, 103, 131),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text("See your about info")
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: GestureDetector(
              onTap: () {},
              child: Container(
                height: 40,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(88, 80, 206, 255),
                    borderRadius: BorderRadius.circular(10)),
                alignment: Alignment.center,
                child: const Text(
                  "Edit public detial",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          const ProfilePostWidget(
              avatar: "assets/images/myprofile.jpg",
              name: "Chi Vorn",
              detialPost: "updated new profile picture.",
              ProfilePostTime: "10 min",
              imgProfilePost: "assets/images/myprofile.jpg",
              likeCount: "1k comments",
              CmtCount: "1k comments",
              ShareCount: "100 shares",
              CaptionProfilePost: "new pf "),
          const DividerSmallWidget(),
          const PostWidget(
              avatar: "assets/images/myprofile.jpg",
              name: "Chi Vorn",
              postTime: "19 min",
              imgPost: "assets/images/story1.jpg",
              likeCount: "100 likes",
              CmtCount: "12 comments",
              ShareCount: "1 shares",
              Captionpost: "មកញ៉ាំអត់ "),
          const ProfilePostWidget(
              avatar: "assets/images/myprofile.jpg",
              name: "Chi Vorn",
              detialPost: "is 🧐 feeling good",
              ProfilePostTime: "1 h",
              imgProfilePost: "assets/images/story2.png",
              likeCount: "200 likess",
              CmtCount: "100 comments",
              ShareCount: "2 shares",
              CaptionProfilePost: "ដាច់បាយល្មម​​​🥹😂"),
          const DividerSmallWidget(),
        ],
      ),
    );
  }
}
