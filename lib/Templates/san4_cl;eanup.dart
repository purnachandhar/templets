import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class San4Cleanup extends StatefulWidget {
  const San4Cleanup({super.key});

  @override
  State<San4Cleanup> createState() => _San4CleanupState();
}

class _San4CleanupState extends State<San4Cleanup> {
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
                    "assets/images/san4_cleanup.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    children: [
                      h(height * 0.1),
                      Text(
                        "Sparkling Night",
                        style: GoogleFonts.monteCarlo(
                            color: chineseWhite,
                            fontWeight: FontWeight.bold,
                            fontSize: width * 0.08),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      Text(
                        "SANGEET & MUSICAL NIGHT",
                        style: GoogleFonts.cinzel(
                            color: white,
                            fontSize: width * 0.04,
                            fontWeight: FontWeight.bold),
                      ),
                      h(height * 0.02),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "July | ",
                            style: GoogleFonts.marcellus(
                                color: white,
                                fontSize: width * 0.06,
                                fontWeight: FontWeight.w600),
                          ),
                          Text(
                            "8",
                            style: GoogleFonts.marcellus(
                                color: white,
                                fontSize: width * 0.06,
                                fontWeight: FontWeight.w600),
                          ),
                          Text(
                            "th",
                            style: GoogleFonts.marcellus(
                                color: white,
                                fontSize: width * 0.04,
                                fontWeight: FontWeight.w600),
                          ),
                          Text(
                            " | 2023",
                            style: GoogleFonts.marcellus(
                                fontSize: width * 0.06,
                                color: white,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      h(height * 0.02),
                      Text(
                        "Sangeet",
                        style: GoogleFonts.castoro(
                            fontSize: width * 0.05,
                            color: white,
                            fontWeight: FontWeight.normal),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "9:01 ",
                            style: GoogleFonts.alice(
                                fontSize: width * 0.08,
                                color: white,
                                fontWeight: FontWeight.normal),
                          ),
                          Text(
                            "pm onwards",
                            style: GoogleFonts.alice(
                                fontSize: width * 0.04,
                                color: white,
                                fontWeight: FontWeight.normal),
                          ),
                        ],
                      ),
                      h(height * 0.02),
                      Text(
                        "Musical Night",
                        style: GoogleFonts.alice(
                            color: white,
                            fontSize: width * 0.04,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "10:00 pm onwards",
                        style: GoogleFonts.chivo(
                            color: white,
                            fontSize: width * 0.04,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "By Neeli Mohan",
                        style: GoogleFonts.monteCarlo(
                            color: white,
                            fontSize: width * 0.08,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Venue:",
                        style: GoogleFonts.alice(
                            color: white,
                            fontSize: width * 0.04,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "Classic Convention 3",
                        style: GoogleFonts.marcellus(
                            color: white,
                            fontSize: width * 0.04,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Shamshabad, Hyd",
                        style: GoogleFonts.marcellus(
                            color: white,
                            fontSize: width * 0.04,
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
