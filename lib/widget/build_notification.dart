import 'package:flutter/material.dart';
import 'package:flutter_fb_ui/models/notification_list.dart';
import 'package:flutter_fb_ui/widget/dividersmall_widget.dart';
import 'package:google_fonts/google_fonts.dart';

class NotificationNewsFeed extends StatefulWidget {
  const NotificationNewsFeed({super.key});

  @override
  State<NotificationNewsFeed> createState() => _NotificationNewsFeedState();
}

class _NotificationNewsFeedState extends State<NotificationNewsFeed> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: (Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 15, right: 15, top: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Notification",
                  style: GoogleFonts.poppins(
                      textStyle: const TextStyle(
                          fontWeight: FontWeight.w700, fontSize: 28))),
              Row(
                children: [
                  Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(116, 84, 173, 245),
                          borderRadius: BorderRadius.circular(100)),
                      child: const Icon(Icons.search)),
                ],
              ),
            ],
          ),
        ),
        const DividerSmallWidget(),
        NotificationListView(),
      ],
    )));
  }
}
