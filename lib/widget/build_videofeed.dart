import 'package:flutter/material.dart';
import 'package:flutter_fb_ui/widget/dividersmall_widget.dart';
import 'package:flutter_fb_ui/widget/video_widget.dart';
import 'package:google_fonts/google_fonts.dart';

class VideoNewFeed extends StatefulWidget {
  const VideoNewFeed({super.key});

  @override
  State<VideoNewFeed> createState() => _VideoNewFeedState();
}

class _VideoNewFeedState extends State<VideoNewFeed> {
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
              Text("Video",
                  style: GoogleFonts.poppins(
                      textStyle: const TextStyle(
                          fontWeight: FontWeight.w800, fontSize: 28))),
              Row(
                children: [
                  Container(
                      margin: const EdgeInsets.all(10),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(116, 84, 173, 245),
                          borderRadius: BorderRadius.circular(100)),
                      child: const Icon(Icons.person)),
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

        VideoWidget(avatar: "assets/images/moeys.jpg", name: "Moeys Cambodia", VideoTime: "1 min", imgVideo: "assets/images/vdo1.gif", likeCount: "500 k", CmtCount: "10k comments", ShareCount: "4k share", CaptionVideo: "សកម្មភាពសិស្សក្នុងថ្នាក់​​"),
         const DividerSmallWidget(),
        VideoWidget(avatar: "assets/images/profile6.jpg", name: "OGGY", VideoTime: "5 min", imgVideo: "assets/images/vdo2.gif", likeCount: "2.3 M", CmtCount: "100 k comments", ShareCount: "77k share", CaptionVideo: "Oggy and the Cockroaches - Doctor's appointment ​​"),
         const DividerSmallWidget(),
        VideoWidget(avatar: "assets/images/logo_thmeythmey.png", name: "thmeythmey", VideoTime: "1 h", imgVideo: "assets/images/angkor.gif", likeCount: "2.5 M", CmtCount: "100k comments", ShareCount: "40k share", CaptionVideo: "ភ្ញៀវទេសចរ​ចេញ​មក​កម្សាន្ត​យ៉ាងច្រើនក្នុង​ខែមករានេះ..."),
         const DividerSmallWidget(),
      ],
    )));
  }
}
