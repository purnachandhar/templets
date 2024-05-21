import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class San3Cleanup extends StatefulWidget {
  const San3Cleanup({super.key});

  @override
  State<San3Cleanup> createState() => _San3CleanupState();
}

class _San3CleanupState extends State<San3Cleanup> {
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
                    "assets/images/san3_cleanup.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 40),
                    child: Column(
                      children: [
                        h(height * 0.7),
                        Text(
                          "Sagai & Musical night",
                          style: GoogleFonts.alexBrush(
                              color: white,
                              fontWeight: FontWeight.normal,
                              fontSize: width * 0.08),
                          // TextStyle(color: cactus, fontSize: 50),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "30",
                              style: GoogleFonts.lusitana(
                                  color: white,
                                  fontSize: width * 0.04,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "TH",
                              style: GoogleFonts.lusitana(
                                  color: white,
                                  fontSize: width * 0.02,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              " | APRIL | ",
                              style: GoogleFonts.lusitana(
                                  color: white,
                                  fontSize: width * 0.04,
                                  fontWeight: FontWeight.normal),
                            ),
                            Text(
                              "2023",
                              style: GoogleFonts.lusitana(
                                  color: white,
                                  fontSize: width * 0.04,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Text(
                          "8:01 PM ONWARDS",
                          style: GoogleFonts.marcellus(
                              color: white,
                              fontSize: width * 0.04,
                              fontWeight: FontWeight.w500),
                        ),
                        h(height * 0.03),
                        Text(
                          "VENUE :",
                          style: GoogleFonts.marcellus(
                              color: white,
                              fontSize: width * 0.03,
                              fontWeight: FontWeight.normal),
                        ),
                        Text(
                          "CITADEL, HYDERABAD",
                          style: GoogleFonts.abhayaLibre(
                              fontSize: width * 0.04,
                              color: white,
                              fontWeight: FontWeight.bold),
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
                    color: white,
                    size: 28,
                  ),
                  h(2),
                  Text(
                    "Translate",
                    style: TextStyle(color: white, fontWeight: FontWeight.w600),
                  ),
                  h(22),
                  Icon(
                    Icons.share_outlined,
                    color: white,
                    size: 28,
                  ),
                  h(2),
                  Text(
                    "Share",
                    style: TextStyle(color: white, fontWeight: FontWeight.w600),
                  ),
                  h(22),
                  Icon(
                    Icons.edit,
                    color: white,
                    size: 28,
                  ),
                  h(2),
                  Text(
                    "Edit",
                    style: TextStyle(color: white, fontWeight: FontWeight.w600),
                  ),
                  h(22),
                  Icon(
                    Icons.download,
                    color: white,
                    size: 28,
                  ),
                  h(2),
                  Text(
                    "Download",
                    style: TextStyle(color: white, fontWeight: FontWeight.w600),
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
