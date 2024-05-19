import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:templets/constants/cololrs.dart';
import 'package:templets/constants/widgets.dart';

class Template22 extends StatefulWidget {
  const Template22({super.key});

  @override
  State<Template22> createState() => _Template22State();
}

class _Template22State extends State<Template22> {
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
                    "assets/images/22.jpg",
                    fit: BoxFit.fill,
                    height: height,
                    width: width,
                  ),
                  Column(
                    children: [
                      h(height * 0.2),
                      Text(
                        "Let's",
                        style: GoogleFonts.besley(
                            color: black,
                            fontWeight: FontWeight.normal,
                            fontSize: width * 0.05),
                        // TextStyle(color: cactus, fontSize: 50),
                      ),
                      Text(
                        "Flutter & Twirl",
                        style: GoogleFonts.playball(
                            color: bigDipOruby,
                            fontSize: width * 0.1,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "with The Birthday Girl",
                        style: GoogleFonts.besley(
                            color: black,
                            fontSize: width * 0.05,
                            fontWeight: FontWeight.normal),
                      ),
                      h(height * 0.05),
                      Text(
                        "Arieta",
                        style: GoogleFonts.playball(
                            fontSize: width * 0.1,
                            color: bigDipOruby,
                            fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "Is Turning Three",
                        style: GoogleFonts.besley(
                            fontSize: width * 0.04,
                            color: black,
                            fontWeight: FontWeight.bold),
                      ),
                      h(height * 0.03),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 2,
                                width: 85,
                                decoration: BoxDecoration(color: bigDipOruby),
                              ),
                              Text(
                                "August",
                                style: GoogleFonts.besley(
                                    fontSize: width * 0.05,
                                    color: black,
                                    fontWeight: FontWeight.bold),
                              ),
                              Container(
                                height: 2,
                                width: 85,
                                decoration: BoxDecoration(color: bigDipOruby),
                              ),
                            ],
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(60),
                                color: bigDipOruby),
                            child: Text(
                              "20",
                              style: GoogleFonts.besley(
                                  fontSize: width * 0.06,
                                  color: white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Column(
                            children: [
                              Container(
                                height: 2,
                                width: 85,
                                decoration: BoxDecoration(color: bigDipOruby),
                              ),
                              Text(
                                "At 5PM",
                                style: GoogleFonts.besley(
                                    fontSize: width * 0.06,
                                    color: black,
                                    fontWeight: FontWeight.bold),
                              ),
                              Container(
                                height: 2,
                                width: 90,
                                decoration: BoxDecoration(color: bigDipOruby),
                              ),
                            ],
                          ),
                        ],
                      ),
                      h(height * 0.03),
                      Text(
                        "445 W, Mount Eden Road",
                        style: GoogleFonts.besley(
                            color: black,
                            fontSize: width * 0.038,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "Ancorage,AK 99504",
                        style: GoogleFonts.besley(
                            color: black,
                            fontSize: width * 0.035,
                            fontWeight: FontWeight.w500),
                      ),
                      h(height * 0.03),
                      Text(
                        "RSVP To +1 012 345 6789",
                        style: GoogleFonts.besley(
                            color: black,
                            fontSize: width * 0.038,
                            fontWeight: FontWeight.w500),
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
