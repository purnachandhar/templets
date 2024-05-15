import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Template9 extends StatefulWidget {
  const Template9({super.key});

  @override
  State<Template9> createState() => _Template9State();
}

class _Template9State extends State<Template9> {
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
                    "assets/images/9.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      // h(height / 1.8),
                      Text(
                        "MR. & MRS. DOE",
                        style: GoogleFonts.lalezar(
                            color: butteredRum,
                            fontWeight: FontWeight.normal,
                            fontSize: 30),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),

                      Text(
                        "cordially invite you to join them for",
                        style: GoogleFonts.almarai(
                            color: egleGreen,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "The Haldi Cermony of their loving Son",
                        style: GoogleFonts.almarai(
                            color: egleGreen,
                            fontSize: 18,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "John Doe",
                        style: GoogleFonts.lobster(
                            color: butteredRum,
                            fontSize: 50,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "SUNDAY, 26TH MAY 2024",
                        style: GoogleFonts.lilitaOne(
                            fontSize: 20,
                            color: egleGreen,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "Time: 8:00PM ONWARDS",
                        style: GoogleFonts.workSans(
                            fontSize: 18,
                            color: egleGreen,
                            fontWeight: FontWeight.bold),
                      ),
                      h(height*0.02),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.location_on,
                            color: egleGreen,
                            size: 30,
                          ),
                          w(10),
                          Column(
                            children: [
                              Text(
                                "445 W, Mount Eden Road,",
                                style: GoogleFonts.workSans(
                                    fontSize: 18,
                                    color: egleGreen,
                                    fontWeight: FontWeight.w500),
                              ),
                              Text(
                                "Anchorage,AK 99504,USA",
                                style: GoogleFonts.chivo(
                                    color: egleGreen,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ],
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
