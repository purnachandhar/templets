import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Rep4Cleanup extends StatefulWidget {
  const Rep4Cleanup({super.key});

  @override
  State<Rep4Cleanup> createState() => _Rep4CleanupState();
}

class _Rep4CleanupState extends State<Rep4Cleanup> {
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
                    "assets/images/rep4_cleanup.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    children: [
                      h(height * 0.12),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "SAVE ",
                            style: GoogleFonts.abhayaLibre(
                                color: white,
                                fontWeight: FontWeight.bold,
                                fontSize: width * 0.08),
                            // TextStyle(color: cactus, fontSize: 50),
                          ),
                          Text(
                            " the ",
                            style: GoogleFonts.satisfy(
                                color: copper,
                                fontWeight: FontWeight.bold,
                                fontSize: width * 0.08),
                            // TextStyle(color: cactus, fontSize: 50),
                          ),
                          Text(
                            " DATE",
                            style: GoogleFonts.abhayaLibre(
                                color: white,
                                fontWeight: FontWeight.bold,
                                fontSize: width * 0.08),
                            // TextStyle(color: cactus, fontSize: 50),
                          ),
                        ],
                      ),
                      Text(
                        "FOR THE",
                        style: GoogleFonts.elMessiri(
                            color: white,
                            fontSize: width * 0.06,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "WEDDING OF",
                        style: GoogleFonts.marcellus(
                            color: white,
                            fontSize: width * 0.06,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Caroline",
                        style: GoogleFonts.dancingScript(
                            color: copper,
                            fontSize: width * 0.16,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "& Smith",
                        style: GoogleFonts.niconne(
                            fontSize: width * 0.16,
                            color: copper,
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "SATURDAY",
                            style: GoogleFonts.workSans(
                                fontSize: width * 0.04,
                                color: white,
                                fontWeight: FontWeight.bold),
                          ),
                          w(width * 0.06),
                          Text(
                            "27",
                            style: GoogleFonts.workSans(
                                fontSize: width * 0.08,
                                color: white,
                                fontWeight: FontWeight.bold),
                          ),
                          w(width * 0.06),
                          Text(
                            "JULY",
                            style: GoogleFonts.workSans(
                                fontSize: width * 0.04,
                                color: white,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Text(
                        "06.00 PM",
                        style: GoogleFonts.workSans(
                            fontSize: width * 0.05,
                            color: white,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "YOUR VENUE HALL",
                        style: GoogleFonts.chivo(
                            color: copper,
                            fontSize: width * 0.05,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "256. Street name. main city",
                        style: GoogleFonts.chivo(
                            color: white,
                            fontSize: width * 0.05,
                            fontWeight: FontWeight.w600),
                      ),
                      h(height * 0.06),
                      Text(
                        "Sit gow there",
                        style: GoogleFonts.niconne(
                            color: copper,
                            fontSize: width * 0.14,
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
