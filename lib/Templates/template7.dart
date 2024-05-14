import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Template7 extends StatefulWidget {
  const Template7({super.key});

  @override
  State<Template7> createState() => _Template7State();
}

class _Template7State extends State<Template7> {
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
                    "assets/images/7.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    children: [
                      h(height / 5),
                      Text(
                        "Please Join Us For The",
                        style: GoogleFonts.notoSans(
                            color: lunarGreen,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      h(5),
                      Text(
                        "Haldi Cermony",
                        style: GoogleFonts.amita(
                            color: butteredRum,
                            fontSize: 45,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "of",
                        style: GoogleFonts.marcellus(
                            color: lunarGreen,
                            fontSize: 20,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Rohan",
                        style: GoogleFonts.playball(
                            color: butteredRum,
                            fontSize: 60,
                            fontWeight: FontWeight.w600),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "Monday",
                            style: GoogleFonts.roboto(
                                fontSize: 22,
                                color: lunarGreen,
                                fontWeight: FontWeight.bold),
                          ),
                          w(10),
                          VerticalDivider(
                            thickness: 3,
                            width: 4,
                            // indent: 120,
                            // endIndent: 160,
                            color: black,
                          ),
                          Text(
                            "9",
                            style: GoogleFonts.abhayaLibre(
                                fontSize: 50,
                                color: butteredRum,
                                fontWeight: FontWeight.bold),
                          ),
                          w(10),
                          Text(
                            "August",
                            style: GoogleFonts.roboto(
                                fontSize: 22,
                                color: lunarGreen,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Text(
                        "4PM Onwards",
                        style: GoogleFonts.workSans(
                            fontSize: 20,
                            color: lunarGreen,
                            fontWeight: FontWeight.bold),
                      ),
                      h(50),
                      Text(
                        "456 Park Avenue, Surat, Gujarat 395007",
                        style: GoogleFonts.workSans(
                            fontSize: 16,
                            color: lunarGreen,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "RVSP +91 0123 456 789",
                        style: GoogleFonts.chivo(
                            color: kelp,
                            fontSize: 14,
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
