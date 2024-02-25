import 'package:flutter/material.dart';
import 'package:flutter_fb_ui/models/avatar.dart';
import 'package:flutter_fb_ui/widget/dividersmall_widget.dart';
import 'package:google_fonts/google_fonts.dart';

class BuildMenuScreenpage extends StatefulWidget {
  const BuildMenuScreenpage({super.key});

  @override
  State<BuildMenuScreenpage> createState() => _BuildMenuScreenpageState();
}

class _BuildMenuScreenpageState extends State<BuildMenuScreenpage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: (Column(
      children: [
        header1(),
        headerpf(),
        const SizedBox(
          height: 30,
        ),
        const ListTile(
          leading: Icon(
            Icons.update,
            color: Colors.blue,
          ),
          title: Text('Memories'),
          trailing: Icon(
            Icons.arrow_drop_down,
            size: 38,
          ),
        ),
        const DividerSmallWidget(),
        const ListTile(
          leading: Icon(
            Icons.groups,
            color: Color.fromARGB(255, 6, 172, 12),
          ),
          title: Text('Grop'),
          trailing: Icon(
            Icons.arrow_drop_down,
            size: 38,
          ),
        ),
        const DividerSmallWidget(),
        const ListTile(
          leading: Icon(
            Icons.event,
            color: Color.fromARGB(255, 251, 85, 73),
          ),
          title: Text('Events'),
          trailing: Icon(
            Icons.arrow_drop_down,
            size: 38,
          ),
        ),
        const DividerSmallWidget(),
        const ListTile(
          leading: Icon(
            Icons.bookmark,
            color: Color.fromARGB(255, 212, 39, 186),
          ),
          title: Text('Saved'),
          trailing: Icon(
            Icons.arrow_drop_down,
            size: 38,
          ),
        ),
        const DividerSmallWidget(),
        const ListTile(
          leading: Icon(
            Icons.storefront,
            color: Colors.blue,
          ),
          title: Text('Marketplace'),
          trailing: Icon(
            Icons.arrow_drop_down,
            size: 38,
          ),
        ),
        const DividerSmallWidget(),
        const ListTile(
          leading: Icon(
            Icons.feed,
            color: Colors.blue,
          ),
          title: Text('Feeds'),
          trailing: Icon(
            Icons.arrow_drop_down,
            size: 38,
          ),
        ),
        const DividerSmallWidget(),
        const SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: GestureDetector(
                onTap: () {},
                child: Container(
                  height: 40,
                  width: 170,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(88, 80, 206, 255),
                      borderRadius: BorderRadius.circular(10)),
                  alignment: Alignment.center,
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(Icons.question_mark),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Help & Support",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: GestureDetector(
                onTap: () {},
                child: Container(
                  height: 40,
                  width: 180,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(88, 80, 206, 255),
                      borderRadius: BorderRadius.circular(10)),
                  alignment: Alignment.center,
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(Icons.settings),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Setting & Privacy",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ), const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: GestureDetector(
                onTap: () {},
                child: Container(
                  height: 40,
                  width: 170,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(88, 80, 206, 255),
                      borderRadius: BorderRadius.circular(10)),
                  alignment: Alignment.center,
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(Icons.widgets),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Professional Acces",
                          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: GestureDetector(
                onTap: () {},
                child: Container(
                  height: 40,
                  width: 180,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(88, 80, 206, 255),
                      borderRadius: BorderRadius.circular(10)),
                  alignment: Alignment.center,
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(Icons.handyman),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Meta pro Tools ",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 15, right: 15),
          child: GestureDetector(
            onTap: () {},
            child: Container(
              height: 50,
              width: 150,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(203, 233, 28, 5),
                  borderRadius: BorderRadius.circular(10)),
              alignment: Alignment.center,
              child: const Text(
                "Logout",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 18),
              ),
            ),
          ),
        ),
      ],
    )));
  }

  Padding headerpf() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: double.infinity,
        height: 70,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.grey),
          color: const Color.fromARGB(
            88,
            80,
            206,
            255,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Row(
                children: [
                  Avatar(displayImage: "assets/images/myprofile.jpg"),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Chi Vorn",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromARGB(255, 92, 195, 255)),
                child: const Icon(
                  Icons.navigate_next,
                  size: 38,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Padding header1() {
    return Padding(
      padding: const EdgeInsets.only(left: 15, right: 15, top: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Menu",
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
                  child: const Icon(Icons.settings)),
              const SizedBox(
                width: 20,
              ),
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
    );
  }
}
