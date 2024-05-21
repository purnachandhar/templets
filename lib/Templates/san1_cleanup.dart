import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class San1Cleanup extends StatefulWidget {
  const San1Cleanup({super.key});

  @override
  State<San1Cleanup> createState() => _San1CleanupState();
}

class _San1CleanupState extends State<San1Cleanup> {
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
                    "assets/images/san1_cleanup.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    children: [
                      h(height * 0.23),
                      Text(
                        "YOU ARE",
                        style: GoogleFonts.abhayaLibre(
                          color: white,
                          fontWeight: FontWeight.normal,
                          fontSize: width * 0.04,
                        ),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      Text(
                        "CORDIALLY INVITED TO THE",
                        style: GoogleFonts.abhayaLibre(
                            color: white,
                            fontSize: width * 0.04,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "Sangeet",
                        style: GoogleFonts.alexBrush(
                            color: white,
                            fontSize: width * 0.1,
                            fontWeight: FontWeight.w400),
                      ),
                      Text(
                        "Of",
                        style: GoogleFonts.tangerine(
                            color: white,
                            fontSize: width * 0.04,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Sonia & Akshay",
                        style: GoogleFonts.alexBrush(
                            fontSize: width * 0.1,
                            color: white,
                            fontWeight: FontWeight.w400),
                      ),
                      Text(
                        "OCTOBER 15.20XX | 7:00 PM",
                        style: GoogleFonts.abhayaLibre(
                            fontSize: width * 0.04,
                            color: white,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "AT HER RESIDENCE",
                        style: GoogleFonts.abhayaLibre(
                            fontSize: width * 0.04,
                            color: white,
                            fontWeight: FontWeight.bold),
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
