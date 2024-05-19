import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Meh5Cleanup extends StatefulWidget {
  const Meh5Cleanup({super.key});

  @override
  State<Meh5Cleanup> createState() => _Meh5CleanupState();
}

class _Meh5CleanupState extends State<Meh5Cleanup> {
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
                    "assets/images/meh5_cleanup.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    children: [
                      h(height * 0.12),
                      Text(
                        "Mehendi",
                        style: GoogleFonts.sail(
                            color: pinapple,
                            fontWeight: FontWeight.bold,
                            fontSize: width * 0.1),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      h(height * 0.08),
                      Text(
                        "Theme - Colorful Hues",
                        style: GoogleFonts.elMessiri(
                            color: quincy,
                            fontSize: width * 0.04,
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Attire - ",
                            style: GoogleFonts.marcellus(
                                color: darkTan,
                                fontSize: width * 0.05,
                                fontWeight: FontWeight.w600),
                          ),
                          Text(
                            "Indo Western (Women)",
                            style: GoogleFonts.marcellus(
                                color: quincy,
                                fontSize: width * 0.04,
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      Text(
                        "and Nehru Jacket (Men)",
                        style: GoogleFonts.marcellus(
                            fontSize: width * 0.04,
                            color: quincy,
                            fontWeight: FontWeight.w600),
                      ),
                      h(30),
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
