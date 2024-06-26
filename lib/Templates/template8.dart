import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Template8 extends StatefulWidget {
  const Template8({super.key});

  @override
  State<Template8> createState() => _Template8State();
}

class _Template8State extends State<Template8> {
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
                    "assets/images/8.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    children: [
                      h(height * 0.12),
                      Text(
                        "Mr. & Mrs. Shah",
                        style: GoogleFonts.abhayaLibre(
                          color: midNightBlue,
                          fontWeight: FontWeight.bold,
                          fontSize: width * 0.038,
                        ),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      Text(
                        "Cordially invites you to the",
                        style: GoogleFonts.elMessiri(
                            color: midNightBlue,
                            fontSize: width * 0.03,
                            fontWeight: FontWeight.bold),
                      ),
                      h(20),
                      Text(
                        "Haldi Cermony",
                        style: GoogleFonts.playball(
                            color: prairieSand,
                            fontSize: width * 0.07,
                            fontWeight: FontWeight.w600),
                      ),
                      h(1),
                      Text(
                        "of their Son",
                        style: GoogleFonts.marcellus(
                            color: black,
                            fontSize: width * 0.04,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "Gopal Shah",
                        style: GoogleFonts.elMessiri(
                            color: prairieSand,
                            fontSize: width * 0.065,
                            fontWeight: FontWeight.bold),
                      ),
                      h(10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "FIRDAY",
                            style: GoogleFonts.abhayaLibre(
                                fontSize: width * 0.04,
                                color: black,
                                fontWeight: FontWeight.bold),
                          ),
                          w(10),
                          Container(
                            alignment: Alignment.center,
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                color: Colors.red.withOpacity(0.3),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                            child: Container(
                              alignment: Alignment.center,
                              height: 52,
                              width: 52,
                              decoration: BoxDecoration(
                                  color: yellow,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(40))),
                              child: Text(
                                "26",
                                style: GoogleFonts.abhayaLibre(
                                    fontSize: width * 0.09,
                                    color: black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          w(10),
                          Text(
                            "OCTOBER",
                            style: GoogleFonts.abhayaLibre(
                                fontSize: width * 0.04,
                                color: black,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      h(5),
                      Text(
                        "4:00PM Onwards",
                        style: GoogleFonts.workSans(
                            fontSize: width * 0.035,
                            color: black,
                            fontWeight: FontWeight.w500),
                      ),
                      h(height * 0.01),
                      Text(
                        "Venue:",
                        style: GoogleFonts.workSans(
                            fontSize: width * 0.042,
                            color: black,
                            fontWeight: FontWeight.w500),
                      ),
                      // h(height * 0.01),
                      Text(
                        "105,Business Avenue Road, Andheri,",
                        style: GoogleFonts.chivo(
                            color: black,
                            fontSize: width * 0.03,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "Mumbai 400075,India",
                        style: GoogleFonts.chivo(
                            color: black,
                            fontSize: width * 0.03,
                            fontWeight: FontWeight.normal),
                      ),
                      h(5),
                      Text(
                        "From:",
                        style: GoogleFonts.chivo(
                            color: black,
                            fontSize: width * 0.04,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "Shah Family",
                        style: GoogleFonts.chivo(
                            color: prairieSand,
                            fontSize: width * 0.05,
                            fontWeight: FontWeight.w500),
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
