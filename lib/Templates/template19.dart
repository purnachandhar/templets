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
                    // fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    children: [
                      h(height / 2.45),
                      Text(
                        "JOIN US FOR A",
                        style: GoogleFonts.abhayaLibre(
                            color: cactus,
                            fontWeight: FontWeight.bold,
                            fontSize: 50),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      h(5),
                      Text(
                        "MEHNDI",
                        style: GoogleFonts.elMessiri(
                            color: black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      h(30),
                      Text(
                        "HONORING",
                        style: GoogleFonts.marcellus(
                            color: black,
                            fontSize: 20,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "John & Sara",
                        style: GoogleFonts.marcellus(
                            color: black,
                            fontSize: 36,
                            fontWeight: FontWeight.w600),
                      ),
                      h(20),
                      Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "SATURDAY",
                                style: GoogleFonts.abhayaLibre(
                                    fontSize: 40,
                                    color: cactus,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "7:00 PM",
                                style: GoogleFonts.abhayaLibre(
                                    fontSize: 40,
                                    color: cactus,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Text(
                            "17",
                            style: GoogleFonts.abhayaLibre(
                                fontSize: 40,
                                color: cactus,
                                fontWeight: FontWeight.bold),
                          ),
                          Column(
                            children: [
                              Text(
                                "DECEMBER",
                                style: GoogleFonts.abhayaLibre(
                                    fontSize: 40,
                                    color: cactus,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "2030",
                                style: GoogleFonts.abhayaLibre(
                                    fontSize: 40,
                                    color: cactus,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                      h(30),
                      Text(
                        "445 W, MOUNT EDEN ROAD,",
                        style: GoogleFonts.chivo(
                            color: black,
                            fontSize: 36,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "ANCHORAGE, AK 99504,USA",
                        style: GoogleFonts.chivo(
                            color: black,
                            fontSize: 36,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "RSVP To Arieta At",
                        style: GoogleFonts.workSans(
                            fontSize: 20,
                            color: black,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "+0 123 456 789",
                        style: GoogleFonts.workSans(
                            fontSize: 20,
                            color: black,
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
