import 'package:flutter/material.dart';
import 'package:flutter_fb_ui/models/avatar.dart';

class ProfilePostWidget extends StatelessWidget {
  final String avatar;
  final String name;
  final String detialPost;
  final String ProfilePostTime;
  final String CaptionProfilePost;
  final String imgProfilePost;
  final String likeCount;
  final String CmtCount;
  final String ShareCount;

  const ProfilePostWidget({
    super.key,
    required this.avatar,
    required this.name,
    required this.detialPost,
    required this.ProfilePostTime,
    required this.imgProfilePost,
    required this.likeCount,
    required this.CmtCount,
    required this.ShareCount,
    required this.CaptionProfilePost,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 5),
      child: Container(
        // height: 350,width: double.infinity,decoration: BoxDecoration(color: Colors.amber),
        child: Column(
          children: [
            ListTile(
              leading: Avatar(displayImage: avatar),
              title: Row(
                children: [
                  Text(
                    name,
                    style:
                        const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),SizedBox(width: 10,),
                  Text(detialPost,style: TextStyle(fontSize: 13),),
                ],
              ),
              subtitle: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Text(
                      ProfilePostTime,
                      style: const TextStyle(fontSize: 14),
                    ),
                  ),
                  const Icon(Icons.public),
                ],
              ),
              trailing: IconButton(
                  onPressed: () {}, icon: const Icon(Icons.more_horiz)),
            ),
            Row(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 15, right: 15, bottom: 5),
                  child: Text(
                    CaptionProfilePost,
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                ),
                
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 10,
                right: 10,
              ),
              child: Container(
                height: 340,
                width: (MediaQuery.of(context).size.width),
                decoration: BoxDecoration(
                    border: Border.all(
                        color: const Color.fromARGB(255, 134, 129, 129)),
                    borderRadius: BorderRadius.circular(10)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Image.asset(
                        imgProfilePost,
                        fit: BoxFit.cover,
                      )),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 24, right: 24, top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    likeCount,
                  ),
                  Text(
                    CmtCount,
                  ),
                  Text(
                    ShareCount,
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 18, right: 18, top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.favorite_border_outlined),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Like",
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.chat_bubble_outline),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "comment",
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.share),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "share",
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
