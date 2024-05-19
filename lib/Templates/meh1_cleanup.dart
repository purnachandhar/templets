import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Meh1Cleanup extends StatefulWidget {
  const Meh1Cleanup({super.key});

  @override
  State<Meh1Cleanup> createState() => _Meh1CleanupState();
}

class _Meh1CleanupState extends State<Meh1Cleanup> {
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
                    "assets/images/meh1_cleanup.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    children: [
                      h(height * 0.17),
                      Text(
                        "WE JOYFULL REQUEST",
                        style: GoogleFonts.robotoSlab(
                            color: cactus,
                            fontWeight: FontWeight.bold,
                            fontSize: width * 0.04),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      Text(
                        "YOUR PRESENCE TO CELEBRATE",
                        style: GoogleFonts.robotoSlab(
                            color: black,
                            fontSize: width * 0.04,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Mehendi",
                        style: GoogleFonts.sofia(
                            color: maroon,
                            fontSize: width * 0.1,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "OF",
                        style: GoogleFonts.robotoSlab(
                            color: black,
                            fontSize: width * 0.04,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Sonia",
                        style: GoogleFonts.sofia(
                            fontSize: width * 0.1,
                            color: maroon,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "ON",
                        style: GoogleFonts.robotoSlab(
                            fontSize: width * 0.04,
                            color: black,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "OCTOBER 15.20XX | 5:00 PM",
                        style: GoogleFonts.robotoSlab(
                            fontSize: width * 0.03,
                            color: black,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "VENUE SONIA'S RESIDENCE",
                        style: GoogleFonts.robotoSlab(
                            fontSize: width * 0.03,
                            color: black,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Z-152, SUB STREET",
                        style: GoogleFonts.robotoSlab(
                            fontSize: width * 0.03,
                            color: black,
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
