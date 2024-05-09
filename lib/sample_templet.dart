import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class SampleTemplet extends StatefulWidget {

  @override
  _SampleTempletState createState() => _SampleTempletState();
}

class _SampleTempletState extends State<SampleTemplet> {
  GlobalKey<FormState> genKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: [
          RepaintBoundary(
            key: genKey,
            child: Container(
              width: width,
              height: height,
              child: Stack(alignment: Alignment.center, children: [
                Image.network(
                  "https://firebasestorage.googleapis.com/v0/b/cards-31f5c.appspot.com/o/cards%2Fsave%20the%20date%2F0701.jpg?alt=media&token=83b81467-885d-4553-a728-1160f3f48dc2",
                  fit: BoxFit.fill,
                  width: width,
                  height: height,
                  loadingBuilder: (BuildContext context, Widget child, ImageChunkEvent? loadingProgress) {
                    if (loadingProgress == null) return child;
                    return Center(
                      child: CircularProgressIndicator(
                        value: loadingProgress.expectedTotalBytes != null
                            ? loadingProgress.cumulativeBytesLoaded / loadingProgress.expectedTotalBytes!
                            : null,
                      ),
                    );
                  },
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SizedBox(
                      height: height/4.5,
                    ),
                    Text(
                      "YOU ARE",
                      style: GoogleFonts.thasadith(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                          fontStyle: FontStyle.italic,
                          color: Color(0xff4A543C)),
                    ),
                    Text(
                      "CORDIALLY INVITED TO THE",
                      style: GoogleFonts.thasadith(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                          fontStyle: FontStyle.italic,
                          color: Color(0xff4A543C)),
                    ),

                    Text(
                      "Haldi Ceremony",
                      style: GoogleFonts.arizonia(
                          fontWeight: FontWeight.bold,
                          fontSize: 34,
                          color: Color(0xffBA5963)),
                    ),

                    Text(
                      "OF",
                      style: GoogleFonts.thasadith(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          fontStyle: FontStyle.italic,
                          color: Color(0xff4A543C)),
                    ),
                    Text(
                      "Bride Name",
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
                    SizedBox(
                      height: 52,
                    )
                  ],
                ),
              ]),
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Container(
              width: width/5,
              height: height,
              // color: Colors.orange,
              child: Column(
                children: [
                  Spacer(),
                  Icon(Icons.translate,color: Colors.white,size: 32,),
                  SizedBox(height: 2,),
                  Text("Translate",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),
                  SizedBox(height: 22,),
                  Icon(Icons.share_outlined,color: Colors.white,size: 32,),
                  SizedBox(height: 2,),
                  Text("Share",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),
                  SizedBox(height: 22,),
                  Icon(Icons.edit,color: Colors.white,size: 32,),
                  SizedBox(height: 2,),
                  Text("Edit",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),
                  SizedBox(height: 22,),
                  Icon(Icons.download,color: Colors.white,size: 32,),
                  SizedBox(height: 2,),
                  Text("Download",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),
                  SizedBox(height: 38,)
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
