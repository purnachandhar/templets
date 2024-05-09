import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Temp1 extends StatelessWidget {
  const Temp1({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        // backgroundColor: Colors.greenAccent,
        body: Stack(alignment: Alignment.center, children: [
          Image.network(
              "https://firebasestorage.googleapis.com/v0/b/cards-31f5c.appspot.com/o/cards%2Fsave%20the%20date%2F0701.jpg?alt=media&token=83b81467-885d-4553-a728-1160f3f48dc2"),
          Align(
            alignment: Alignment.center,
            child: Container(
              margin:
                  EdgeInsets.only(top: MediaQuery.of(context).size.height / 2.8),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 2.2,
              // color: Colors.white.withOpacity(0.3),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      "FOR THE WEDDING OF",
                      style: GoogleFonts.varela(
                        textStyle: TextStyle(
                            color: Color(0xff94ABC1), letterSpacing: .5, fontSize: 14),
                      ),
                    ),
                    Text(
                      "Bride Name",
                      style: GoogleFonts.playfair(
                        textStyle: TextStyle(
                            color: Color(0xffE5B677), letterSpacing: .5, fontSize: 32),
                      ),
                    ),
                    Text(
                      "&",
                      style: GoogleFonts.playfair(
                        textStyle: TextStyle(
                            color: Color(0xffE5B677), letterSpacing: .5, fontSize: 28),
                      ),
                    ),
                    Text(
                      "Groom Name",
                      style: GoogleFonts.playfair(
                        textStyle: TextStyle(
                            color: Color(0xffE5B677), letterSpacing: .5, fontSize: 32),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Sunday",
                          style: GoogleFonts.playfair(
                            textStyle: TextStyle(
                                color: Color(0xff94ABC1),
                                letterSpacing: .5,
                                fontSize: 38),
                          ),
                        ),
                        SizedBox(width: 8,),
                        Container(
                          width: 2,
                          height: 50,
                          color: Color(0xff94ABC1),
                        ),
                        SizedBox(width: 8,),
                        Text(
                          "05",
                          style: GoogleFonts.playfair(
                            textStyle: TextStyle(
                                color: Color(0xff94ABC1),
                                letterSpacing: .5,
                                fontSize: 38),
                          ),
                        ),
                        SizedBox(width: 8,),
                        Container(
                          width: 2,
                          height: 50,
                          color: Color(0xff94ABC1),
                        ),
                        SizedBox(width: 8,),
                        Text(
                          "2023",
                          style: GoogleFonts.playfair(
                            textStyle: TextStyle(
                                color: Color(0xff94ABC1),
                                letterSpacing: .5,
                                fontSize: 38),
                          ),
                        ),
                      ],
                    ),
                    Text(
                      "Location Name",
                      style: GoogleFonts.playfair(
                        textStyle: TextStyle(
                            color:  Color(0xff94ABC1), letterSpacing: .5, fontSize: 32),
                      ),
                    ),
                    Text(
                      "New Main raod side to take ",
                      style: GoogleFonts.playfair(
                        textStyle: TextStyle(
                            color:  Color(0xff94ABC1), letterSpacing: .5, fontSize: 16),
                      ),
                    ),
      
                  ],
                ),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
