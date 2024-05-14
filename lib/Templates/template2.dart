import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Template2 extends StatefulWidget {
  const Template2({super.key});

  @override
  State<Template2> createState() => _Template2State();
}

class _Template2State extends State<Template2> {
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
                // alignment: Alignment.topLeft,
                children: [
                  Image.asset(
                    "assets/images/2.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 40),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        h(height / 6),
                        Text(
                          "WE'RE",
                          style: GoogleFonts.notoSerif(
                              color: black,
                              fontWeight: FontWeight.normal,
                              fontSize: 50),
                          // TextStyle(color: cactus, fontSize: 50),
                        ),
                        Text(
                          "engaged",
                          style: GoogleFonts.allura(
                              color: cactus,
                              fontSize: 90,
                              fontWeight: FontWeight.bold),
                        ),
                        h(30),
                        Text(
                          "YOU'RE INVITED TO",
                          style: GoogleFonts.ubuntu(
                              color: black,
                              fontSize: 20,
                              fontWeight: FontWeight.normal),
                        ),
                        Text(
                          "CELEBRATE THE ENGAGEMENT OF",
                          style: GoogleFonts.ubuntu(
                              color: black,
                              fontSize: 20,
                              fontWeight: FontWeight.normal),
                        ),
                        h(20),
                        Text(
                          "ARIETA BENSEN",
                          style: GoogleFonts.playfairDisplay(
                              fontSize: 30,
                              color: cactus,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "RICHARD ROE",
                          style: GoogleFonts.playfairDisplay(
                              fontSize: 30,
                              color: cactus,
                              fontWeight: FontWeight.bold),
                        ),
                        h(20),
                        Text(
                          "FRIDAY, OCTOBER 25TH 2032",
                          style: GoogleFonts.workSans(
                              fontSize: 18,
                              color: black,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "AT 6:00 PM",
                          style: GoogleFonts.workSans(
                              fontSize: 20,
                              color: black,
                              fontWeight: FontWeight.bold),
                        ),
                        h(30),
                        Text(
                          "445 W, MOUNT EDEN ROAD, ANCHORAGE,",
                          style: GoogleFonts.ubuntu(
                              color: black,
                              fontSize: 14,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          "AK 99504,USA",
                          style: GoogleFonts.ubuntu(
                              color: black,
                              fontSize: 14,
                              fontWeight: FontWeight.w600),
                        ),
                        h(20),
                        Text(
                          "RSVP BY OCTOBER 5TH TO JOHN",
                          style: GoogleFonts.ubuntu(
                              color: black,
                              fontSize: 14,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          "+1 012 345 6789",
                          style: GoogleFonts.ubuntu(
                              color: black,
                              fontSize: 14,
                              fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
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
                    color: Colors.cyan,
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
