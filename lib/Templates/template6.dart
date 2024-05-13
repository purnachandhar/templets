import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Template6 extends StatefulWidget {
  const Template6({super.key});

  @override
  State<Template6> createState() => _Template6State();
}

class _Template6State extends State<Template6> {
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
                    "assets/images/6.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      h(height / 9),
                      Text(
                        "Mr. & Mrs Patil",
                        style: GoogleFonts.abhayaLibre(
                            color: darkgreen,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      h(5),
                      Text(
                        "Cordially Invite You To The",
                        style: GoogleFonts.elMessiri(
                            color: muleFawn,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      h(30),
                      Text(
                        "Dipika's",
                        style: GoogleFonts.pacifico(
                            color: darkgreen,
                            fontSize: 40,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Haldi Ceremony",
                        style: GoogleFonts.waterfall(
                            color: prairieSand,
                            fontSize: 50,
                            fontWeight: FontWeight.bold),
                      ),
                      h(20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "June",
                            style: GoogleFonts.abhayaLibre(
                                fontSize: 30,
                                color: cactus,
                                fontWeight: FontWeight.bold),
                          ),
                          w(10),
                          VerticalDivider(
                            width: 2,
                            indent: 0,
                            endIndent: 20,
                            color: black,
                          ),
                          Text(
                            "13",
                            style: GoogleFonts.abhayaLibre(
                                fontSize: 40,
                                color: cactus,
                                fontWeight: FontWeight.bold),
                          ),
                          w(10),
                          Text(
                            "2032",
                            style: GoogleFonts.abhayaLibre(
                                fontSize: 30,
                                color: cactus,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      h(5),
                      Text(
                        "8:00PM Onwards",
                        style: GoogleFonts.workSans(
                            fontSize: 20,
                            color: muleFawn,
                            fontWeight: FontWeight.normal),
                      ),
                      h(30),
                      Text(
                        ". Venue .",
                        style: GoogleFonts.chivo(
                            color: cactus,
                            fontSize: 22,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "105, Business Avenue",
                        style: GoogleFonts.chivo(
                            color: muleFawn,
                            fontSize: 18,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "Road, Andheri, Mumbai 400075,India",
                        style: GoogleFonts.chivo(
                            color: muleFawn,
                            fontSize: 18,
                            fontWeight: FontWeight.normal),
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
