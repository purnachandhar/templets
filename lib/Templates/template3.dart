import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Template3 extends StatefulWidget {
  const Template3({super.key});

  @override
  State<Template3> createState() => _Template3State();
}

class _Template3State extends State<Template3> {
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
                    "assets/images/3.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      h(height*0.15),
                      Text(
                        "Mehendi & Sangeet",
                        style: GoogleFonts.sail(
                            color: alizarinCrimson,
                            fontWeight: FontWeight.bold,
                          fontSize: width * 0.1,),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),

                      Text(
                        "We Cordially Invite You To Join Us For",
                        style: GoogleFonts.inter(
                            color: black,
                            fontSize: width * 0.035,
                            fontWeight: FontWeight.normal),
                      ),
                      // h(10),
                      Text(
                        "The Mehndi And Sangeet Ceremony In Honor Of",
                        style: GoogleFonts.inter(
                            color: black,
                            fontSize: width * 0.035,
                            fontWeight: FontWeight.normal),
                      ),

                      Text(
                        "Rohan & Riya",
                        style: GoogleFonts.sail(
                            color: alizarinCrimson,
                            fontSize: width * 0.09,
                            fontWeight: FontWeight.w600),
                      ),

                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Monday",
                            style: GoogleFonts.poppins(
                                fontSize: 22,
                                color: alizarinCrimson,
                                fontWeight: FontWeight.normal),
                          ),
                          w(width*0.015),
                          Text(
                            "26",
                            style: GoogleFonts.inter(
                                fontSize: 40,
                                color: alizarinCrimson,
                                fontWeight: FontWeight.w500),
                          ),
                          w(width*0.015),
                          Text(
                            "January",
                            style: GoogleFonts.poppins(
                                fontSize: 22,
                                color: alizarinCrimson,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),

                      Text(
                        "5PM Onwards",
                        style: GoogleFonts.workSans(
                            fontSize: 20,
                            color: alizarinCrimson,
                            fontWeight: FontWeight.w600),
                      ),

                      Text(
                        "105, Business Avenue Road",
                        style: GoogleFonts.workSans(
                            fontSize: width * 0.04,
                            color: black,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "Andheri, Mumbai",
                        style: GoogleFonts.workSans(
                            color: black,
                            fontSize: width * 0.04,
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
