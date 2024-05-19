import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Template21 extends StatefulWidget {
  const Template21({super.key});

  @override
  State<Template21> createState() => _Template21State();
}

class _Template21State extends State<Template21> {
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
                    "assets/images/21.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    children: [
                      h(height * 0.04),
                      Text(
                        "We Invite You With Great Pleasure To",
                        style: GoogleFonts.elMessiri(
                            color: cactus,
                            fontWeight: FontWeight.bold,
                            fontSize: width * 0.03),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      Text(
                        "This Blessed Ocassion",
                        style: GoogleFonts.elMessiri(
                            color: black,
                            fontSize: width * 0.03,
                            fontWeight: FontWeight.bold),
                      ),
                      h(height * 0.02),
                      Text(
                        "Arieta",
                        style: GoogleFonts.sail(
                            color: heatWave,
                            fontSize: width * 0.1,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "On Her Colourfull",
                        style: GoogleFonts.marcellus(
                            color: black,
                            fontSize: width * 0.03,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Haldi",
                        style: GoogleFonts.sail(
                            fontSize: width * 0.1,
                            color: heatWave,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Ceremony",
                        style: GoogleFonts.workSans(
                            fontSize: width * 0.05,
                            color: black,
                            fontWeight: FontWeight.bold),
                      ),
                      h(height * 0.38),
                      Text(
                        "15 DECEMBER, 2029",
                        style: GoogleFonts.workSans(
                            fontSize: width * 0.05,
                            color: heatWave,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "5:30PM Onwards",
                        style: GoogleFonts.chivo(
                            color: black,
                            fontSize: width * 0.04,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "venue",
                        style: GoogleFonts.chivo(
                            color: heatWave,
                            fontSize: width * 0.06,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "445, Mount Eden Road,",
                        style: GoogleFonts.chivo(
                            color: black,
                            fontSize: width * 0.036,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Anytown, USA",
                        style: GoogleFonts.chivo(
                            color: black,
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
