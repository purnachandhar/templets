import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Rep2Cleanup extends StatefulWidget {
  const Rep2Cleanup({super.key});

  @override
  State<Rep2Cleanup> createState() => _Rep2CleanupState();
}

class _Rep2CleanupState extends State<Rep2Cleanup> {
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
                    "assets/images/rep2_cleanup.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    children: [
                      h(height * 0.16),
                      Text(
                        "Wedding",
                        style: GoogleFonts.alike(
                            color: metallicBlue,
                            fontWeight: FontWeight.bold,
                            fontSize: width * 0.1),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      Text(
                        "Reception",
                        style: GoogleFonts.kaushanScript(
                            color: metallicBlue,
                            fontSize: width * 0.14,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "We invite your pleasure to come to the",
                        style: GoogleFonts.marcellus(
                            color: metallicBlue,
                            fontSize: width * 0.035,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "wedding reception ceremony of",
                        style: GoogleFonts.marcellus(
                            color: metallicBlue,
                            fontSize: width * 0.035,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Alexander",
                        style: GoogleFonts.pattaya(
                            fontSize: width * 0.1,
                            color: metallicBlue,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "&",
                        style: GoogleFonts.playball(
                            fontSize: width * 0.1,
                            color: metallicBlue,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Fuliana",
                        style: GoogleFonts.lobster(
                            fontSize: width * 0.12,
                            color: metallicBlue,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "26.08.2023",
                        style: GoogleFonts.roboto(
                            color: metallicBlue,
                            fontSize: width * 0.05,
                            fontWeight: FontWeight.w600),
                      ),
                      h(height * 0.03),
                      Text(
                        "123 Anywhere st.,",
                        style: GoogleFonts.roboto(
                            color: metallicBlue,
                            fontSize: width * 0.05,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Any City, ST 12345",
                        style: GoogleFonts.roboto(
                            color: metallicBlue,
                            fontSize: width * 0.05,
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
