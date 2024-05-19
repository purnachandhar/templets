import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Template18 extends StatefulWidget {
  const Template18({super.key});

  @override
  State<Template18> createState() => _Template18State();
}

class _Template18State extends State<Template18> {
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
                    "assets/images/18.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    children: [
                      h(height * 0.32),
                      Text(
                        "Mr & Mrs Hanger",
                        style: GoogleFonts.playball(
                            color: bistreBrown,
                            fontWeight: FontWeight.bold,
                            fontSize: width * 0.1),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      h(5),
                      Text(
                        "with great pleasure invites you",
                        style: GoogleFonts.roboto(
                            color: graniteGray,
                            fontSize: width * 0.05,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "to their baby girl's",
                        style: GoogleFonts.roboto(
                            color: graniteGray,
                            fontSize: width * 0.05,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "Cradle Ceremony",
                        style: GoogleFonts.playball(
                            color: bistreBrown,
                            fontSize: width * 0.1,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Please join us on",
                        style: GoogleFonts.abhayaLibre(
                            fontSize: width * 0.06,
                            color: graniteGray,
                            fontWeight: FontWeight.bold),
                      ),
                      h(height * 0.02),
                      const Divider(
                        height: 2,
                        thickness: 2,
                        indent: 50,
                        endIndent: 50,
                      ),
                      Text(
                        "Monday, 12 May, 2030",
                        style: GoogleFonts.workSans(
                            fontSize: width * 0.06,
                            color: bistreBrown,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "AT 11 AM Onwards",
                        style: GoogleFonts.workSans(
                            fontSize: width * 0.06,
                            color: bistreBrown,
                            fontWeight: FontWeight.w500),
                      ),
                      const Divider(
                        height: 2,
                        thickness: 2,
                        indent: 50,
                        endIndent: 50,
                      ),
                      h(height * 0.02),
                      Text(
                        "At Our Residence",
                        style: GoogleFonts.chivo(
                            color: graniteGray,
                            fontSize: width * 0.05,
                            fontWeight: FontWeight.w400),
                      ),
                      Text(
                        "123 Main Street",
                        style: GoogleFonts.chivo(
                            color: graniteGray,
                            fontSize: width * 0.05,
                            fontWeight: FontWeight.w400),
                      ),
                      Text(
                        "Anytown, USA 12345",
                        style: GoogleFonts.chivo(
                            color: graniteGray,
                            fontSize: width * 0.05,
                            fontWeight: FontWeight.w400),
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
