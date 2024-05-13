import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Template4 extends StatefulWidget {
  const Template4({super.key});

  @override
  State<Template4> createState() => _Template4State();
}

class _Template4State extends State<Template4> {
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
                    "assets/images/4.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      h(height / 18),
                      Text(
                        "Mrs. Suchitra Verma & Mr. Jayesh Verma",
                        style: GoogleFonts.elMessiri(
                            color: pottersClay,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      Text(
                        "Cordially Invite You To The",
                        style: GoogleFonts.elMessiri(
                            color: black,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "Haldi & Mehendi",
                        style: GoogleFonts.pattaya(
                            color: kumera,
                            fontSize: 50,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "Of Their Son",
                        style: GoogleFonts.elMessiri(
                            color: black,
                            fontSize: 20,
                            fontWeight: FontWeight.w300),
                      ),
                      Text(
                        "Mayur",
                        style: GoogleFonts.lobsterTwo(
                            color: kumera,
                            fontSize: 50,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "&",
                        style: GoogleFonts.pattaya(
                            fontSize: 40,
                            color: black,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "Shalini",
                        style: GoogleFonts.lobsterTwo(
                            fontSize: 40,
                            color: kumera,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "(D/O Mrs. Alpa Gupta & Mr. Bharat Gupta)",
                        style: GoogleFonts.elMessiri(
                            fontSize: 14,
                            color: black,
                            fontWeight: FontWeight.normal),
                      ),
                      h(60),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 50),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Text(
                                  "Tuesday",
                                  style: GoogleFonts.elMessiri(
                                      color: pottersClay,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600),
                                ),
                                Divider(
                                  thickness: 8,
                                  height: 6,
                                  indent: 20,
                                  endIndent: 100,
                                  color: black,
                                ),
                                Text(
                                  "20 January",
                                  style: GoogleFonts.elMessiri(
                                      color: pottersClay,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600),
                                ),
                              ],
                            ),
                            w(20.0),
                            VerticalDivider(
                              width: 2,
                              indent: 20,
                              endIndent: 20,
                              thickness: 40,
                              color: black,
                            ),
                            Text(
                              "9AM",
                              style: GoogleFonts.elMessiri(
                                  color: kumera,
                                  fontSize: 26,
                                  fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                      h(80),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 40),
                          child: Column(
                            children: [
                              Text(
                                "42, Green Park, New Delhi",
                                style: GoogleFonts.elMessiri(
                                    color: black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal),
                              ),
                              Text(
                                "Delhi 110016",
                                style: GoogleFonts.elMessiri(
                                    color: black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal),
                              ),
                            ],
                          ),
                        ),
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
