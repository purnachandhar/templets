import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Template11 extends StatefulWidget {
  const Template11({super.key});

  @override
  State<Template11> createState() => _Template11State();
}

class _Template11State extends State<Template11> {
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
                    "assets/images/11.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    children: [
                      h(height * 0.21),
                      Text(
                        "Mrs. Lakshmi &",
                        style: GoogleFonts.abhayaLibre(
                          color: turkishRose,
                          fontWeight: FontWeight.bold,
                          fontSize: width * 0.05,
                        ),
                      ),
                      Text(
                        "Mr. Narasimha Raman",
                        style: GoogleFonts.elMessiri(
                            color: turkishRose,
                            fontSize: width * 0.05,
                            fontWeight: FontWeight.bold),
                      ),
                      h(height * 0.03),
                      Text(
                        "Invited To The Cradle Ceremony",
                        style: GoogleFonts.marcellus(
                            color: axolotl,
                            fontSize: width * 0.04,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Of Their Daughter",
                        style: GoogleFonts.marcellus(
                            color: axolotl,
                            fontSize: width * 0.04,
                            fontWeight: FontWeight.w600),
                      ),
                      h(height * 0.04),
                      Text(
                        "Vijay Raman",
                        style: GoogleFonts.sail(
                            fontSize: width * 0.1,
                            color: dingyDungeon,
                            fontWeight: FontWeight.bold),
                      ),
                      h(height * 0.01),
                      Divider(
                        thickness: 2,
                        color: axolotl,
                        indent: width * 0.25,
                        endIndent: width * 0.26,
                      ),
                      h(height * 0.02),
                      Text(
                        "Sunday, January 15th, 2030",
                        style: GoogleFonts.inter(
                            fontSize: width * 0.04,
                            color: turkishRose,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "7 PM Onwards",
                        style: GoogleFonts.inter(
                            fontSize: width * 0.04,
                            color: axolotl,
                            fontWeight: FontWeight.bold),
                      ),
                      h(height * 0.003),
                      Text(
                        "Venue",
                        style: GoogleFonts.chivo(
                            color: turkishRose,
                            fontSize: width * 0.05,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "415 J, Unnamed Road,",
                        style: GoogleFonts.inter(
                            color: axolotl,
                            fontSize: width * 0.035,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Shirahatti Rural, Karnataka 582120",
                        style: GoogleFonts.inter(
                            color: axolotl,
                            fontSize: width * 0.035,
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
