import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_builder/responsive_builder.dart';

class FourthPage extends StatefulWidget {
  const FourthPage({super.key});

  @override
  State<FourthPage> createState() => _FourthPageState();
}

class _FourthPageState extends State<FourthPage> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: MobileData(),
      desktop: DesktopData(),
    );
  }

  Widget DesktopData() {
    return Container(
      height: MediaQuery.of(context).size.height * 0.65,
      width: MediaQuery.of(context).size.width * 0.77,
      //margin: EdgeInsets.only(left: 5),
      //color: Colors.red,
      child: Row(
        children: [
          Container(
            //For Image
            height: MediaQuery.of(context).size.height * 0.65,
            width: MediaQuery.of(context).size.width * 0.349,
            //color: Colors.pinkAccent,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/Illustrator.png"))),
          ),
          Container(
            //For Content
            height: MediaQuery.of(context).size.height * 0.65,
            width: MediaQuery.of(context).size.width * 0.42,
            //color: Colors.black,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("ALWAYS ONLINE",
                    textAlign: TextAlign.start,
                    style: GoogleFonts.monda(
                      fontSize: 15,
                      color: Color(0xffBDBDBD),
                      fontWeight: FontWeight.w200,
                    )),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.0009,
                ),
                Text("Save cost\nfor you\nand family",
                    style: GoogleFonts.monda(
                      fontSize: 85,
                      color: Color(0xff292830),
                      fontWeight: FontWeight.bold,
                    )),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.03,
                ),
                Text(
                    "Tellus lacus morbi sagittis lacus in. Amet nisl at mauris enim accumsan nisi, tincidunt vel. Enim ipsum, amet quis ullamcorper eget ut.",
                    style: GoogleFonts.monda(
                      fontSize: 20,
                      color: Color(0xffBDBDBD),
                      fontWeight: FontWeight.w200,
                    )),
                Row(
                  children: [
                    Text(
                      "Learn more ",
                      style: GoogleFonts.monda(
                        fontSize: 25,
                        color: Color(0xffFF7235),
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: Color(0xffFF7235),
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget MobileData()
  {
    return Container(
      height: MediaQuery.of(context).size.height * 0.999,
      width: MediaQuery.of(context).size.width * 0.57,
      //color: Colors.red,
      child: Column(
        children: [
          Container(
            //For Image
            height: MediaQuery.of(context).size.height * 0.36,
            width: MediaQuery.of(context).size.width * 0.77,
            //color: Colors.pinkAccent,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/Illustrator.png")
                )
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.005,
          ),
          Container(
            //For Content
            height: MediaQuery.of(context).size.height * 0.48,
            width: MediaQuery.of(context).size.width * 0.57,
            //color: Colors.black,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("ALWAYS ONLINE",style: GoogleFonts.monda(
                  fontSize: 12,
                  color: Colors.grey,
                  fontWeight: FontWeight.w200,
                )),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.0003,
                ),
                Text("Save cost\nfor you\nand family",style: GoogleFonts.monda(
                  fontSize: 35,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                )),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.01,
                ),
                Text("Tellus lacus morbi sagittis lacus in. Amet nisl at mauris enim accumsan nisi, tincidunt vel. Enim ipsum, amet quis ullamcorper eget ut.",style: GoogleFonts.monda(
                  fontSize: 20,
                  color: Color(0xffBDBDBD),
                  fontWeight: FontWeight.w200,
                )),
                Row(
                  children: [
                    Text("Learn more ",style: GoogleFonts.monda(
                      fontSize: 25,
                      color: Color(0xffFF7235),
                    ),),
                    Icon(Icons.arrow_forward,color: Color(0xffFF7235),)
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
