import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Template19 extends StatefulWidget {
  const Template19({super.key});

  @override
  State<Template19> createState() => _Template19State();
}

class _Template19State extends State<Template19> {
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
                    "assets/images/19.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    children: [
                      h(height * 0.25),
                      Text(
                        "JOIN US FOR A",
                        style: GoogleFonts.abhayaLibre(
                            color: black,
                            fontWeight: FontWeight.bold,
                            fontSize: width * 0.05),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      Text(
                        "MEHNDI",
                        style: GoogleFonts.teko(
                            color: bigDipOruby,
                            fontSize: width * 0.13,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "HONORING",
                        style: GoogleFonts.marcellus(
                            color: black,
                            fontSize: width * 0.04,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "John & Sara",
                        style: GoogleFonts.lobster(
                            color: bigDipOruby,
                            fontSize: width * 0.1,
                            fontWeight: FontWeight.w600),
                      ),
                      h(height * 0.03),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Text(
                                "SATURDAY",
                                style: GoogleFonts.abhayaLibre(
                                    fontSize: width * 0.045,
                                    color: cactus,
                                    fontWeight: FontWeight.bold),
                              ),
                              Container(
                                height: 3,
                                width: 110,
                                decoration: BoxDecoration(
                                  color: black,
                                ),
                              ),
                              Text(
                                "7:00 PM",
                                style: GoogleFonts.abhayaLibre(
                                    fontSize: width * 0.045,
                                    color: cactus,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          w(width * 0.02),
                          Container(
                            height: 60,
                            width: 3,
                            decoration: BoxDecoration(
                              color: black,
                            ),
                          ),
                          w(width * 0.02),
                          Text(
                            "17",
                            style: GoogleFonts.abhayaLibre(
                                fontSize: width * 0.12,
                                color: cactus,
                                fontWeight: FontWeight.bold),
                          ),
                          w(width * 0.02),
                          Container(
                            height: 60,
                            width: 3,
                            decoration: BoxDecoration(
                              color: black,
                            ),
                          ),
                          w(width * 0.02),
                          Column(
                            children: [
                              Text(
                                "DECEMBER",
                                style: GoogleFonts.abhayaLibre(
                                    fontSize: width * 0.045,
                                    color: cactus,
                                    fontWeight: FontWeight.bold),
                              ),
                              Container(
                                height: 3,
                                width: 110,
                                decoration: BoxDecoration(
                                  color: black,
                                ),
                              ),
                              Text(
                                "2030",
                                style: GoogleFonts.abhayaLibre(
                                    fontSize: width * 0.045,
                                    color: cactus,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                      h(height * 0.04),
                      Text(
                        "445 W, Mount Eden Road,",
                        style: GoogleFonts.outfit(
                            color: black,
                            fontSize: width * 0.04,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Anchorage, AK 99504,USA",
                        style: GoogleFonts.outfit(
                            color: black,
                            fontSize: width * 0.04,
                            fontWeight: FontWeight.w600),
                      ),
                      h(height * 0.04),
                      Text(
                        "RSVP To Arieta At",
                        style: GoogleFonts.roboto(
                            fontSize: width * 0.04,
                            color: black,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "+0 123 456 789",
                        style: GoogleFonts.roboto(
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
