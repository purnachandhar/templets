import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Template1 extends StatefulWidget {
  const Template1({super.key});

  @override
  State<Template1> createState() => _Template1State();
}

class _Template1State extends State<Template1> {
  GlobalKey<FormState> genKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          RepaintBoundary(
            key: genKey,
            child: Container(
              height: height,
              width: width,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Image.asset(
                    "assets/images/1.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: height * 0.23,
                      ), //use this format
                      Text(
                        "25 YEARS!",
                        style: GoogleFonts.abhayaLibre(
                            color: cactus,
                            fontWeight: FontWeight.bold,
                            fontSize: 50),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      h(5),
                      Text(
                        "AND FOREVER MORE TO GO",
                        style: GoogleFonts.elMessiri(
                            color: black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      h(10),
                      Text(
                        "PLEASE JOIN US TO",
                        style: GoogleFonts.marcellus(
                            color: black,
                            fontSize: 20,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "CELEBRATE THE ENGAGEMENT ANNIVERSARY OF",
                        style: GoogleFonts.marcellus(
                            color: black,
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
                      h(20),
                      Text(
                        "SARA & JOSEPH",
                        style: GoogleFonts.abhayaLibre(
                            fontSize: 40,
                            color: cactus,
                            fontWeight: FontWeight.bold),
                      ),
                      h(10),
                      Text(
                        "SATURDAY, APRIL 5TH 2032",
                        style: GoogleFonts.workSans(
                            fontSize: 20,
                            color: black,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "AT 2:00 PM",
                        style: GoogleFonts.workSans(
                            fontSize: 20,
                            color: black,
                            fontWeight: FontWeight.bold),
                      ),
                      h(10),
                      Text(
                        "445 W, MOUNT EDEN ROAD, ANCHORAGE,",
                        style: GoogleFonts.chivo(
                            color: black,
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "AK 99504,USA",
                        style: GoogleFonts.chivo(
                            color: black,
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Container(
              width: width / 5,
              height: height,
              // color: Colors.orange,
              child: Column(
                children: [
                  const Spacer(),
                  Icon(
                    Icons.translate,
                    color: black,
                    size: 28,
                  ),
                  h(2),
                  Text(
                    "Translate",
                    style: TextStyle(color: black, fontWeight: FontWeight.w600),
                  ),
                  h(22),
                  Icon(
                    Icons.share_outlined,
                    color: black,
                    size: 28,
                  ),
                  h(2),
                  Text(
                    "Share",
                    style: TextStyle(color: black, fontWeight: FontWeight.w600),
                  ),
                  h(22),
                  Icon(
                    Icons.edit,
                    color: black,
                    size: 28,
                  ),
                  h(2),
                  Text(
                    "Edit",
                    style: TextStyle(color: black, fontWeight: FontWeight.w600),
                  ),
                  h(22),
                  Icon(
                    Icons.download,
                    color: black,
                    size: 28,
                  ),
                  h(2),
                  Text(
                    "Download",
                    style: TextStyle(color: black, fontWeight: FontWeight.w600),
                  ),
                  h(38)
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
