import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Template23 extends StatefulWidget {
  const Template23({super.key});

  @override
  State<Template23> createState() => _Template23State();
}

class _Template23State extends State<Template23> {
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
                    "assets/images/23.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    children: [
                      h(height * 0.25),
                      Text(
                        "You are joyfully invited to a",
                        style: GoogleFonts.abhayaLibre(
                          color: quartz,
                          fontWeight: FontWeight.bold,
                          fontSize: width * 0.045,
                        ),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      Text(
                        "Cradle Ceremony",
                        style: GoogleFonts.clickerScript(
                            color: quartz,
                            fontSize: width * 0.14,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "in honour of",
                        style: GoogleFonts.marcellus(
                            color: quartz,
                            fontSize: width * 0.045,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "Richard Roe",
                        style: GoogleFonts.loversQuarrel(
                            color: quartz,
                            fontSize: width * 0.14,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "Saturday 10th July 2030",
                        style: GoogleFonts.abhayaLibre(
                            fontSize: width * 0.05,
                            color: quartz,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "1pm-3pm",
                        style: GoogleFonts.workSans(
                            fontSize: width * 0.045,
                            color: quartz,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "Hotel Name",
                        style: GoogleFonts.workSans(
                            fontSize: width * 0.045,
                            color: quartz,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "123 Main Street Anytown, USA 12345",
                        style: GoogleFonts.chivo(
                            color: quartz,
                            fontSize: width * 0.035,
                            fontWeight: FontWeight.w400),
                      ),
                      h(height * 0.05),
                      Text(
                        "Please bring a baby book in lieu of a card",
                        style: GoogleFonts.chivo(
                            color: quartz,
                            fontSize: width * 0.035,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "Rsvp",
                        style: GoogleFonts.loversQuarrel(
                            color: quartz,
                            fontSize: width * 0.14,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "Please reply to Sara by 01.07:",
                        style: GoogleFonts.marcellus(
                            color: quartz,
                            fontSize: width * 0.045,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "+1 012 345 6789",
                        style: GoogleFonts.marcellus(
                            color: quartz,
                            fontSize: width * 0.045,
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
