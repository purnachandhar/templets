import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Temp2 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    final Shader linearGradient = LinearGradient(
    colors: <Color>[Color(0xffDA44bb), Color(0xff8921aa)],
    ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 70.0));
    return Scaffold(
      // backgroundColor: Colors.greenAccent,
      body: Stack(
          alignment: Alignment.center, children: [
        Image.network(
            "https://firebasestorage.googleapis.com/v0/b/cards-31f5c.appspot.com/o/cards%2Fsave%20the%20date%2F0601.jpg?alt=media&token=a0cf865e-6a56-47a0-865b-0026fb7d4e62"),
         Align(
          alignment: Alignment.center,
          child: Container(

            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 1.99,
            // color: Colors.white.withOpacity(0.3),
            child: Center(
              child: Column(
                children: [
                  Text(
                    "Bride Name",
                    style: GoogleFonts.styleScript(
                      textStyle: TextStyle(
                          letterSpacing: .0, fontSize: 52/*,foreground: Paint()..shader = linearGradient*/),
                    ),
                  ),
                  Text(
                    "AND",
                    style: GoogleFonts.playfair(
                      textStyle: TextStyle(
                           letterSpacing: .5, fontSize: 28),
                    ),
                  ),
                  Text(
                    "Groom Name",
                    style: GoogleFonts.styleScript(
                      textStyle: TextStyle(
                           letterSpacing: .0, fontSize: 52),
                    ),
                  ),
                  Text(
                    "YOU ARE CORDIALLY INVITED WITH FAMILY",
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                           fontSize: 14,fontWeight: FontWeight.w500),
                    ),
                  ),
                  Text(
                    "To ADORN THIS WEDDING FUNCTION",
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          fontSize: 14,fontWeight: FontWeight.w500),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Sunday",
                        style: GoogleFonts.playfair(
                          textStyle: TextStyle(

                              letterSpacing: .5,
                              fontSize: 38),
                        ),
                      ),
                      SizedBox(width: 8,),
                      Container(
                        width: 2,
                        height: 50,
                      ),
                      SizedBox(width: 8,),
                      Column(
                        children: [
                          Text(
                            "05",
                            style: GoogleFonts.playfair(
                              textStyle: TextStyle(

                                  letterSpacing: .5,
                                  fontSize: 38),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 8,),
                      Container(
                        width: 2,
                        height: 50,
                      ),
                      SizedBox(width: 8,),
                      Text(
                        "2023",
                        style: GoogleFonts.playfair(
                          textStyle: TextStyle(

                              letterSpacing: .5,
                              fontSize: 38),
                        ),
                      ),
                    ],
                  ),


                ],
              ),
            ),
          ),
        )
      ]),
    );
  }
}
