import 'package:flutter/material.dart';
import 'package:flutter_fb_ui/widget/build_menuscreeen.dart';
import 'package:flutter_fb_ui/widget/build_newfeed.dart';
import 'package:flutter_fb_ui/widget/build_notification.dart';
import 'package:flutter_fb_ui/widget/build_profile.dart';
import 'package:flutter_fb_ui/widget/build_videofeed.dart';
import 'package:flutter_fb_ui/widget/custom_circle_btn.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class FBhomePage extends StatefulWidget {
  const FBhomePage({super.key});

  @override
  State<FBhomePage> createState() => _FBhomePageState();
}

class _FBhomePageState extends State<FBhomePage> {
  List<Widget> screens = [
    const BuildNewsFeed(),
    const VideoNewFeed(),
    const BuildProfileScreen(),
    const NotificationNewsFeed(),
    const BuildMenuScreenpage(),
  ];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: _buildAppbar,
        body: TabBarView(children: screens),
      ),
    );
  }

  get _buildAppbar {
    var appBar = AppBar(
      backgroundColor: Color.fromARGB(58, 127, 180, 242),
      title: const Text(
        "facebook",
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 32,
            color: Color.fromARGB(255, 9, 144, 255)),
      ),
      actions: [
        const ButtonCustom(
          icon: Icons.search,
        ),
        ButtonCustom(
          icon: MdiIcons.facebookMessenger,
        ),
      ],
      bottom: const TabBar(tabs: [
        Tab(
          icon: Icon(Icons.home_filled),
        ),
        Tab(
          icon: Icon(Icons.play_circle_outlined),
        ),
        Tab(
          icon: Icon(Icons.account_circle_outlined),
        ),
        Tab(
          icon: Icon(Icons.notifications),
        ),
        Tab(
          icon: Icon(Icons.menu),
        ),
      ]),
    );
    return appBar;
  }
}
