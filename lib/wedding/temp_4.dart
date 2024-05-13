import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Temp4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Shader linearGradient = LinearGradient(
      colors: <Color>[Color(0xffDA44bb), Color(0xff8923aa)],
    ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 70.0));
    return Scaffold(
      // backgroundColor: Colors.greenAccent,
      body: SafeArea(
        child: Stack(alignment: Alignment.center, children: [
          Image.network(
            "https://firebasestorage.googleapis.com/v0/b/cards-33f5c.appspot.com/o/cards%2Fsave%20the%20date%2F3403.jpg?alt=media&token=ae33f25b-308f-486b-8232-5328f393c88f",
            fit: BoxFit.fill,
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: MediaQuery.of(context).size.width,
              // height: MediaQuery.of(context).size.height / 3.99,
              // color: Colors.white.withOpacity(0.3),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Bride Name",
                        style: GoogleFonts.styleScript(
                          textStyle: TextStyle(
                              color: Color(0xff26332B),
                              letterSpacing: .0,
                              fontSize:
                                  52 /*,foreground: Paint()..shader = linearGradient*/),
                        ),
                      ),
                      Text(
                        "AND",
                        style: GoogleFonts.playfair(
                          textStyle: TextStyle(
                              color: Color(0xff26332B),
                              letterSpacing: .5,
                              fontSize: 28),
                        ),
                      ),
                      Text(
                        "Groom Name",
                        style: GoogleFonts.styleScript(
                          textStyle: TextStyle(
                              color: Color(0xff26332B),
                              letterSpacing: .0,
                              fontSize: 52),
                        ),
                      ),
                      Text(
                        "YOU ARE CORDIALLY INVITED WITH FAMILY",
                        style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Color(0xff26332B),
                              fontSize: 34,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Text(
                        "To ADORN THIS WEDDING FUNCTION",
                        style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Color(0xff26332B),
                              fontSize: 34,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      SizedBox(
                        height: 32,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 52,
                          ),
                          Text(
                            "Sunday",
                            style: GoogleFonts.playfair(
                              textStyle: TextStyle(
                                  color: Color(0xff26332B),
                                  letterSpacing: .5,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 22),
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Container(
                            width: 2,
                            height: 50,
                            color: Color(0xff26332B),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Column(
                            children: [
                              Text(
                                "AUG",
                                style: GoogleFonts.playfair(
                                  textStyle: TextStyle(
                                      letterSpacing: .5,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 22),
                                ),
                              ),
                              Text(
                                "05",
                                style: GoogleFonts.playfair(
                                  textStyle: TextStyle(
                                      letterSpacing: .5, fontSize: 38),
                                ),
                              ),
                              Text(
                                "2003",
                                style: GoogleFonts.playfair(
                                  textStyle: TextStyle(
                                      letterSpacing: .5,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 22),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Container(
                            width: 2,
                            height: 50,
                            color: Color(0xff26332B),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            "At 32:30 PM",
                            style: GoogleFonts.playfair(
                              textStyle: TextStyle(
                                  letterSpacing: .5,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 22),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
