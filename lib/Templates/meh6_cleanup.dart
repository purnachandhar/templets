import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Meh6Cleanup extends StatefulWidget {
  const Meh6Cleanup({super.key});

  @override
  State<Meh6Cleanup> createState() => _Meh6CleanupState();
}

class _Meh6CleanupState extends State<Meh6Cleanup> {
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
                alignment: Alignment.topLeft,
                children: [
                  Image.asset(
                    "assets/images/meh6_cleanup.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        h(height * 0.26),
                        Text(
                          "Mehendi",
                          style: GoogleFonts.corinthia(
                              color: cactus,
                              fontWeight: FontWeight.bold,
                              fontSize: width * 0.16),
                          // TextStyle(color: cactus, fontSize: 50),
                        ),
                        h(5),
                        Text(
                          "Bring on the beats &",
                          style: GoogleFonts.alice(
                              color: black,
                              fontSize: width * 0.05,
                              fontWeight: FontWeight.normal),
                        ),
                        Text(
                          "Join us for our",
                          style: GoogleFonts.marcellus(
                              color: black,
                              fontSize: width * 0.05,
                              fontWeight: FontWeight.normal),
                        ),
                        Text(
                          "Mehendi Sundowner",
                          style: GoogleFonts.marcellus(
                              color: black,
                              fontSize: width * 0.05,
                              fontWeight: FontWeight.normal),
                        ),
                        h(height * 0.02),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "9th",
                                  style: GoogleFonts.petrona(
                                      fontSize: width * 0.08,
                                      color: black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "December",
                                  style: GoogleFonts.abhayaLibre(
                                      fontSize: width * 0.05,
                                      color: black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "2022",
                                  style: GoogleFonts.abhayaLibre(
                                      fontSize: width * 0.05,
                                      color: black,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            w(width * 0.02),
                            Container(
                              height: 120,
                              width: 2,
                              decoration: BoxDecoration(color: black),
                            ),
                            w(width * 0.02),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Amaanta Farms,",
                                  style: GoogleFonts.abhayaLibre(
                                      fontSize: width * 0.05,
                                      color: black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "New Delhi",
                                  style: GoogleFonts.abhayaLibre(
                                      fontSize: width * 0.05,
                                      color: black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "5:00 pm onwards",
                                  style: GoogleFonts.abhayaLibre(
                                      fontSize: width * 0.05,
                                      color: black,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ],
                        ),
                        h(height * 0.02),
                        Text(
                          "Dress Code : Vibrant Indian",
                          style: GoogleFonts.workSans(
                              fontSize: width * 0.04,
                              color: black,
                              fontWeight: FontWeight.w500),
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
