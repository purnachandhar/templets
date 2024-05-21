import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class San2Cleanup extends StatefulWidget {
  const San2Cleanup({super.key});

  @override
  State<San2Cleanup> createState() => _San2CleanupState();
}

class _San2CleanupState extends State<San2Cleanup> {
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
                    "assets/images/san2_cleanup.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    children: [
                      h(height * 0.25),
                      Text(
                        "A Starry night",
                        style: GoogleFonts.alexBrush(
                            color: white,
                            fontWeight: FontWeight.normal,
                            fontSize: width * 0.1),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      Text(
                        "LOVE TRUELY, EAT MADLY,",
                        style: GoogleFonts.marcellus(
                            color: white,
                            fontSize: width * 0.03,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "DRINK DEEPLY &",
                        style: GoogleFonts.marcellus(
                            color: white,
                            fontSize: width * 0.03,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "DANCE IMPERFECTLY",
                        style: GoogleFonts.marcellus(
                            color: white,
                            fontSize: width * 0.03,
                            fontWeight: FontWeight.w600),
                      ),
                      h(height * 0.02),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "JAN | ",
                            style: GoogleFonts.lusitana(
                                fontSize: width * 0.04,
                                color: white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "11",
                            style: GoogleFonts.lusitana(
                                fontSize: width * 0.06,
                                color: white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "TH",
                            style: GoogleFonts.abhayaLibre(
                                fontSize: width * 0.03,
                                color: white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            " | 2023",
                            style: GoogleFonts.lusitana(
                                fontSize: width * 0.06,
                                color: white,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      h(height * 0.02),
                      Text(
                        "07:00 PM ONWARDS",
                        style: GoogleFonts.lusitana(
                            fontSize: width * 0.04,
                            color: white,
                            fontWeight: FontWeight.normal),
                      ),
                      h(height * 0.02),
                      Text(
                        "VENUE: LAWN  2",
                        style: GoogleFonts.lusitana(
                            fontSize: width * 0.04,
                            color: white,
                            fontWeight: FontWeight.normal),
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
