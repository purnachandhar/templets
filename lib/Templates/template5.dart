import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Template5 extends StatefulWidget {
  const Template5({super.key});

  @override
  State<Template5> createState() => _Template5State();
}

class _Template5State extends State<Template5> {
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
                    "assets/images/5.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    children: [
                      h(height / 2.9),
                      Text(
                        "John",
                        style: GoogleFonts.rancho(
                            color: black,
                            fontWeight: FontWeight.bold,
                            fontSize: 70),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      Text(
                        "&",
                        style: GoogleFonts.rancho(
                            color: black,
                            fontSize: 30,
                            fontWeight: FontWeight.normal),
                      ),
                      h(10),
                      Text(
                        "Sara",
                        style: GoogleFonts.rancho(
                            color: black,
                            fontSize: 70,
                            fontWeight: FontWeight.w600),
                      ),
                      h(10),
                      Text(
                        "On Sunday,29th December 2029,",
                        style: GoogleFonts.roboto(
                            color: black,
                            fontSize: 22,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "11AM Onwards",
                        style: GoogleFonts.roboto(
                            fontSize: 20,
                            color: black,
                            fontWeight: FontWeight.normal),
                      ),
                      h(20),
                      Text(
                        "At",
                        style: GoogleFonts.roboto(
                            fontSize: 20,
                            color: black,
                            fontWeight: FontWeight.normal),
                      ),
                      h(10),
                      Text(
                        "445, Mount Eden Road,",
                        style: GoogleFonts.roboto(
                            fontSize: 20,
                            color: black,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "Anytown, USA",
                        style: GoogleFonts.roboto(
                            color: black,
                            fontSize: 20,
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
