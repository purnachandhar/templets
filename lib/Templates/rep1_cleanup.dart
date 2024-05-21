import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Rep1Cleanup extends StatefulWidget {
  const Rep1Cleanup({super.key});

  @override
  State<Rep1Cleanup> createState() => _Rep1CleanupState();
}

class _Rep1CleanupState extends State<Rep1Cleanup> {
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
                    "assets/images/rep1_cleanup.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    children: [
                      h(height * 0.1),
                      Text(
                        "Sarah",
                        style: GoogleFonts.carattere(
                            color: black,
                            fontWeight: FontWeight.normal,
                            fontSize: width * 0.15),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      Text(
                        "AND",
                        style: GoogleFonts.elMessiri(
                            color: black,
                            fontSize: width * 0.05,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Matthew",
                        style: GoogleFonts.ooohBaby(
                            color: black,
                            fontSize: width * 0.15,
                            fontWeight: FontWeight.normal),
                      ),
                      h(height * 0.03),
                      Text(
                        "TOGETHER WITH THEIR FAMILIES",
                        style: GoogleFonts.marcellus(
                            color: black,
                            fontSize: width * 0.04,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "INVITE YOU TO THEIR WEDDING CELEBRATION",
                        style: GoogleFonts.marcellus(
                            color: black,
                            fontSize: width * 0.04,
                            fontWeight: FontWeight.w600),
                      ),
                      h(height * 0.03),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 2,
                                width: width * 0.3,
                                decoration: BoxDecoration(color: black),
                              ),
                              Text(
                                "SATURDAY",
                                style: GoogleFonts.abhayaLibre(
                                    fontSize: width * 0.045,
                                    color: black,
                                    fontWeight: FontWeight.bold),
                              ),
                              Container(
                                height: 2,
                                width: width * 0.3,
                                decoration: BoxDecoration(color: black),
                              ),
                            ],
                          ),
                          w(width * 0.04),
                          Column(
                            children: [
                              Text(
                                "AUG",
                                style: GoogleFonts.abhayaLibre(
                                    fontSize: width * 0.045,
                                    color: black,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "22",
                                style: GoogleFonts.roboto(
                                    fontSize: width * 0.1,
                                    color: black,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "2021",
                                style: GoogleFonts.abhayaLibre(
                                    fontSize: width * 0.045,
                                    color: black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          w(width * 0.04),
                          Column(
                            children: [
                              Container(
                                height: 2,
                                width: width * 0.3,
                                decoration: BoxDecoration(color: black),
                              ),
                              Text(
                                "AT 4 PM",
                                style: GoogleFonts.abhayaLibre(
                                    fontSize: width * 0.045,
                                    color: black,
                                    fontWeight: FontWeight.bold),
                              ),
                              Container(
                                height: 2,
                                width: width * 0.3,
                                decoration: BoxDecoration(color: black),
                              ),
                            ],
                          ),
                        ],
                      ),
                      h(height * 0.05),
                      Text(
                        "LONGISLAND'S  .  NORTH SHORE",
                        style: GoogleFonts.workSans(
                            fontSize: width * 0.035,
                            color: black,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "45 BELEROSE ROAD  .  SOUND BEACH NY",
                        style: GoogleFonts.workSans(
                            fontSize: width * 0.035,
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
