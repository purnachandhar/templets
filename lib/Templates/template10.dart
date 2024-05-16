import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Template10 extends StatefulWidget {
  const Template10({super.key});

  @override
  State<Template10> createState() => _Template10State();
}

class _Template10State extends State<Template10> {
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
                    "assets/images/10.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    children: [
                      h(height * 0.2),
                      Text(
                        "YOU ARE",
                        style: GoogleFonts.abhayaLibre(
                            color: cactus,
                            fontWeight: FontWeight.bold,
                            fontSize: width * 0.06),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      Text(
                        "CORDIALLY INVITED TO THE",
                        style: GoogleFonts.elMessiri(
                            color: cactus,
                            fontSize: width * 0.035,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Haldi Cermony",
                        style: GoogleFonts.ephesis(
                            color: red,
                            fontSize: width * 0.1,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "OF",
                        style: GoogleFonts.notoSerif(
                            color: black,
                            fontSize: width * 0.04,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "Sonia",
                        style: GoogleFonts.ephesis(
                            fontSize: width * 0.1,
                            color: red,
                            fontWeight: FontWeight.bold),
                      ),
                      h(height * 0.015),
                      Text(
                        "OCTOBER 15.20XX | 7:00 PM",
                        style: GoogleFonts.notoSerif(
                            fontSize: width * 0.04,
                            color: black,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "AT THE RESIDENCE",
                        style: GoogleFonts.notoSerif(
                            fontSize: width * 0.04,
                            color: black,
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
