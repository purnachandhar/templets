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
                      h(height * 0.18),
                      Text(
                        "Please Join Us For The",
                        style: GoogleFonts.notoSans(
                            color: egleGreen,
                            fontWeight: FontWeight.normal,
                            fontSize: width * 0.034),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      h(height * 0.004),
                      Text(
                        "Haldi Cermony",
                        style: GoogleFonts.rancho(
                            color: butteredRum,
                            fontSize: width * 0.13,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "Of",
                        style: GoogleFonts.marcellus(
                            color: egleGreen,
                            fontSize: width * 0.04,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "Rohan",
                        style: GoogleFonts.playball(
                            color: butteredRum,
                            fontSize: width * 0.12,
                            fontWeight: FontWeight.normal),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "Monday",
                            style: GoogleFonts.roboto(
                                fontSize: width * 0.05,
                                color: egleGreen,
                                fontWeight: FontWeight.w600),
                          ),
                          w(10),
                          Container(
                            width: 2,
                            height: 40,
                            color: prairieSand,
                          ),
                          w(10),
                          Text(
                            "9",
                            style: GoogleFonts.abhayaLibre(
                                fontSize: 50,
                                color: butteredRum,
                                fontWeight: FontWeight.bold),
                          ),
                          w(10),
                          Container(
                            width: 2,
                            height: 40,
                            color: prairieSand,
                          ),
                          w(10),
                          Text(
                            "August",
                            style: GoogleFonts.roboto(
                                fontSize: width * 0.05,
                                color: egleGreen,
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      Text(
                        "4PM Onwards",
                        style: GoogleFonts.workSans(
                            fontSize: width * 0.05,
                            color: egleGreen,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "456 Park Avenue, Surat, Gujarat 395007",
                        style: GoogleFonts.workSans(
                            fontSize: width * 0.035,
                            color: egleGreen,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "RVSP +91 0123 456 789",
                        style: GoogleFonts.chivo(
                            color: egleGreen,
                            fontSize: width * 0.034,
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
