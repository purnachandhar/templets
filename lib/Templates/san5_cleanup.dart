import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class San5Cleanup extends StatefulWidget {
  const San5Cleanup({super.key});

  @override
  State<San5Cleanup> createState() => _San5CleanupState();
}

class _San5CleanupState extends State<San5Cleanup> {
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
                    "assets/images/san5_cleanup.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    children: [
                      h(height * 0.1),
                      Text(
                        "Sangeet",
                        style: GoogleFonts.rougeScript(
                          color: white,
                          fontSize: width * 0.12,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      Text(
                        "Dancing our way to wedding Day ",
                        style: GoogleFonts.yesteryear(
                            color: white,
                            fontSize: width * 0.06,
                            fontWeight: FontWeight.normal),
                      ),
                      h(height * 0.02),
                      Text(
                        "6TH FEBRUARY , 2023",
                        style: GoogleFonts.lusitana(
                            color: white,
                            fontSize: width * 0.05,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "6:30 PM",
                        style: GoogleFonts.lusitana(
                            color: white,
                            fontSize: width * 0.06,
                            fontWeight: FontWeight.normal),
                      ),
                      h(height * 0.02),
                      Text(
                        "at",
                        style: GoogleFonts.greatVibes(
                            fontSize: width * 0.1,
                            color: white,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "HALL:THYME",
                        style: GoogleFonts.anticSlab(
                            fontSize: width * 0.06,
                            color: white,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "DOUBLETREE BY HILTON",
                        style: GoogleFonts.lusitana(
                            fontSize: width * 0.04,
                            color: white,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "BAANI SQUARE. SECTOR-50,",
                        style: GoogleFonts.lusitana(
                            color: white,
                            fontSize: width * 0.042,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "GURUGRAM, HARYANA-122002 ",
                        style: GoogleFonts.lusitana(
                            color: white,
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
