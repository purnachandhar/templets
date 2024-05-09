import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Temp6 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    final Shader linearGradient = LinearGradient(
      colors: <Color>[Color(0xffDA44bb), Color(0xff8921aa)],
    ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 70.0));
    return Scaffold(
      // backgroundColor: Colors.greenAccent,
      body: SafeArea(
        child: Stack(
            alignment: Alignment.center,
            children: [
          Image.network(
              "https://firebasestorage.googleapis.com/v0/b/cards-31f5c.appspot.com/o/cards%2Fsave%20the%20date%2F01.png?alt=media&token=f4fedbd3-bf29-4229-be1a-034713705972",
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: MediaQuery.of(context).size.width,
              // height: MediaQuery.of(context).size.height / 1.99,
              // color: Colors.white.withOpacity(0.3),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Welcome to the Wedding of",
                        style: GoogleFonts.styleScript(
                          textStyle: TextStyle(
                              color: Color(0xffffffff),
                              letterSpacing: .0, fontSize: 32/*,foreground: Paint()..shader = linearGradient*/),
                        ),
                      ),
                      Text(
                        "Bride Name",
                        style: GoogleFonts.styleScript(
                          textStyle: TextStyle(
                            color: Color(0xff34586C),
                              letterSpacing: .0, fontSize: 52/*,foreground: Paint()..shader = linearGradient*/),
                        ),
                      ),
                      Text(
                        " &  Groom Name",
                        style: GoogleFonts.styleScript(
                          textStyle: TextStyle( color: Color(0xff34586C),
                              letterSpacing: .0, fontSize: 52),
                        ),
                      ),
                      Text(
                        "YOU ARE CORDIALLY INVITED WITH FAMILY",
                        style: GoogleFonts.poppins(
                          textStyle: TextStyle( color: Color(0xff26332B),
                              fontSize: 14,fontWeight: FontWeight.w500),
                        ),
                      ),
                      Text(
                        "To ADORN THIS WEDDING FUNCTION",
                        style: GoogleFonts.poppins(
                          textStyle: TextStyle( color: Color(0xff26332B),
                              fontSize: 14,fontWeight: FontWeight.w500),
                        ),
                      ),
                      SizedBox(height: 12,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

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
                          SizedBox(width: 8,),
                          Container(
                            width: 2,
                            height: 50,
                            color: Color(0xff26332B),
                          ),
                          SizedBox(width: 8,),
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
                                      letterSpacing: .5,
                                      fontSize: 38),
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
                          SizedBox(width: 8,),
                          Container(
                            width: 2,
                            height: 50,
                            color: Color(0xff26332B),
                          ),
                          SizedBox(width: 8,),
                          Text(
                            "At 12:30 PM",
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
