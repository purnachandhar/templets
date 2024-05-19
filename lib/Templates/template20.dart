import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Template20 extends StatefulWidget {
  const Template20({super.key});

  @override
  State<Template20> createState() => _Template20State();
}

class _Template20State extends State<Template20> {
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
                    "assets/images/20.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    children: [
                      h(height * 0.17),
                      Text(
                        "cordially invite you to celebrate the",
                        style: GoogleFonts.abhayaLibre(
                            color: boyRed,
                            fontWeight: FontWeight.bold,
                            fontSize: width * 0.043),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      h(5),
                      Text(
                        "Mehndi Ceremony",
                        style: GoogleFonts.playball(
                            color: boyRed,
                            fontSize: width * 0.1,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "of their beloved Daughter",
                        style: GoogleFonts.marcellus(
                            color: boyRed,
                            fontSize: width * 0.043,
                            fontWeight: FontWeight.w600),
                      ),
                      h(height * 0.03),
                      Text(
                        "Sheena David",
                        style: GoogleFonts.playball(
                            color: electricBrown,
                            fontSize: width * 0.1,
                            fontWeight: FontWeight.w600),
                      ),
                      h(height * 0.02),
                      Text(
                        "15th January 2030",
                        style: GoogleFonts.workSans(
                            fontSize: width * 0.043,
                            color: boyRed,
                            fontWeight: FontWeight.bold),
                      ),
                      h(height * 0.01),
                      Text(
                        "@ 5:00 PM onwards",
                        style: GoogleFonts.workSans(
                            fontSize: width * 0.038,
                            color: boyRed,
                            fontWeight: FontWeight.bold),
                      ),
                      h(height * 0.002),
                      Text(
                        "42, Green Park, New Delhi, Delhi 110016",
                        style: GoogleFonts.workSans(
                            fontSize: width * 0.035,
                            color: boyRed,
                            fontWeight: FontWeight.bold),
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
