import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Rep3Cleanup extends StatefulWidget {
  const Rep3Cleanup({super.key});

  @override
  State<Rep3Cleanup> createState() => _Rep3CleanupState();
}

class _Rep3CleanupState extends State<Rep3Cleanup> {
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
                    "assets/images/rep3_cleanup.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    children: [
                      h(height * 0.01),
                      Text(
                        "THE FAMILIES OF",
                        style: GoogleFonts.abhayaLibre(
                            color: blueGreen,
                            fontWeight: FontWeight.bold,
                            fontSize: width * 0.05),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      Text(
                        "ABU TAKY AND AGYEMANG",
                        style: GoogleFonts.elMessiri(
                            color: blueGreen,
                            fontSize: width * 0.05,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "in honour of",
                        style: GoogleFonts.marcellus(
                            color: blueGreen,
                            fontSize: width * 0.05,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Richard Roe",
                        style: GoogleFonts.marcellus(
                            color: blueGreen,
                            fontSize: width * 0.05,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Saturday 10th July 2030",
                        style: GoogleFonts.abhayaLibre(
                            fontSize: width * 0.05,
                            color: blueGreen,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "1pm-3pm",
                        style: GoogleFonts.workSans(
                            fontSize: width * 0.05,
                            color: blueGreen,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Hotel Name",
                        style: GoogleFonts.workSans(
                            fontSize: width * 0.05,
                            color: blueGreen,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "123 Main Street Anytown, USA 12345",
                        style: GoogleFonts.chivo( 
                            color: blueGreen,
                            fontSize: width * 0.05,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Please bring a baby book in lieu of a card",
                        style: GoogleFonts.chivo(
                            color: blueGreen,
                            fontSize: width * 0.05,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Rsvp",
                        style: GoogleFonts.marcellus(
                            color: peru,
                            fontSize: width * 0.05,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Please reply to Sara by 01.07:",
                        style: GoogleFonts.marcellus(
                            color: blueGreen,
                            fontSize: width * 0.05,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "+1 012 345 6789",
                        style: GoogleFonts.marcellus(
                            color: blueGreen,
                            fontSize: width * 0.05,
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
