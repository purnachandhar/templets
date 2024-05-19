import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Meh2Cleanup extends StatefulWidget {
  const Meh2Cleanup({super.key});

  @override
  State<Meh2Cleanup> createState() => _Meh2CleanupState();
}

class _Meh2CleanupState extends State<Meh2Cleanup> {
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
                    "assets/images/meh2_cleanup.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    children: [
                      h(height * 0.1),
                      Text(
                        "YOU ARE INVITED TO THE",
                        style: GoogleFonts.abhayaLibre(
                            color: black,
                            fontWeight: FontWeight.bold,
                            fontSize: width * 0.05),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      Text(
                        "Mehendi",
                        style: GoogleFonts.dancingScript(
                            color: electricBrown,
                            fontSize: width * 0.14,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "of",
                        style: GoogleFonts.dancingScript(
                            color: electricBrown,
                            fontSize: width * 0.1,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Sonia",
                        style: GoogleFonts.dancingScript(
                            color: electricBrown,
                            fontSize: width * 0.14,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "OCTOBER 15.20XX | 7:00 PM",
                        style: GoogleFonts.abhayaLibre(
                            fontSize: width * 0.045,
                            color: black,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "THE BLUEROSE HALL",
                        style: GoogleFonts.abhayaLibre(
                            fontSize: width * 0.045,
                            color: black,
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
