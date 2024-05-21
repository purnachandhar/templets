import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Rep5Cleanup extends StatefulWidget {
  const Rep5Cleanup({super.key});

  @override
  State<Rep5Cleanup> createState() => _Rep5CleanupState();
}

class _Rep5CleanupState extends State<Rep5Cleanup> {
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
                    "assets/images/rep5_cleanup.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    children: [
                      h(height * 0.05),
                      Text(
                        "TOGETHER WITH THEIR",
                        style: GoogleFonts.poiretOne(
                            color: black,
                            fontWeight: FontWeight.w500,
                            fontSize: width * 0.06),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      Text(
                        "FAMILIES",
                        style: GoogleFonts.poiretOne(
                            color: black,
                            fontSize: width * 0.06,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "Vikram",
                        style: GoogleFonts.parisienne(
                            color: black,
                            fontSize: width * 0.1,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "And",
                        style: GoogleFonts.dancingScript(
                            color: black,
                            fontSize: width * 0.08,
                            fontWeight: FontWeight.w100),
                      ),
                      Text(
                        "Kashish",
                        style: GoogleFonts.greatVibes(
                            fontSize: width * 0.1,
                            color: black,
                            fontWeight: FontWeight.bold),
                      ),
                      h(height * 0.04),
                      Text(
                        "SAVE THE DATE",
                        style: GoogleFonts.poiretOne(
                            fontSize: width * 0.06,
                            color: black,
                            fontWeight: FontWeight.normal),
                      ),
                      h(height * 0.3),
                      Text(
                        "SUNDAY | 19 | OCTOBER",
                        style: GoogleFonts.poiretOne(
                            fontSize: width * 0.06,
                            color: black,
                            fontWeight: FontWeight.bold),
                      ),
                      h(height * 0.14),
                      Text(
                        "99 HOTEL EMBROID BANGLORE",
                        style: GoogleFonts.poiretOne(
                            color: black,
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
