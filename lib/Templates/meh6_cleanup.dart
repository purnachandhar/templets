import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Meh6Cleanup extends StatefulWidget {
  const Meh6Cleanup({super.key});

  @override
  State<Meh6Cleanup> createState() => _Meh6CleanupState();
}

class _Meh6CleanupState extends State<Meh6Cleanup> {
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
                    // fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    children: [
                      h(height / 2.45),
                      Text(
                        "Mehendi",
                        style: GoogleFonts.abhayaLibre(
                            color: cactus,
                            fontWeight: FontWeight.bold,
                            fontSize: 50),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      h(5),
                      Text(
                        "Bring on the beats &",
                        style: GoogleFonts.elMessiri(
                            color: black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      h(30),
                      Text(
                        "Join us for our",
                        style: GoogleFonts.marcellus(
                            color: black,
                            fontSize: 20,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Mehendi Sundowner",
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
                                "9th",
                                style: GoogleFonts.abhayaLibre(
                                    fontSize: 40,
                                    color: cactus,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "December",
                                style: GoogleFonts.abhayaLibre(
                                    fontSize: 40,
                                    color: cactus,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "2022",
                                style: GoogleFonts.abhayaLibre(
                                    fontSize: 40,
                                    color: cactus,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                "Amaanta Farms,",
                                style: GoogleFonts.abhayaLibre(
                                    fontSize: 40,
                                    color: cactus,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "New Delhi",
                                style: GoogleFonts.abhayaLibre(
                                    fontSize: 40,
                                    color: cactus,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "5:00 pm onwards",
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
                        "Dress Code : Vibrant Indian",
                        style: GoogleFonts.workSans(
                            fontSize: 20,
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
