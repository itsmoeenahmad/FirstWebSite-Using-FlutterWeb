import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:flutter/material.dart';

class SevenPage extends StatefulWidget {
  const SevenPage({super.key});

  @override
  State<SevenPage> createState() => _SevenPageState();
}

class _SevenPageState extends State<SevenPage> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: MobileData(),
      desktop: DesktopData(),
    );
  }

  Widget DesktopData() {
    return Container(
      height: MediaQuery.of(context).size.height * 0.5,
      width: double.infinity,
      //color: Colors.red,
      child: Padding(
        padding: const EdgeInsets.only(top: 40),
        child: Padding(
          padding: const EdgeInsets.only(left: 250, right: 210),
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image(
                    image: AssetImage("assets/Logo.png"),
                    height: MediaQuery.of(context).size.height * 0.08,
                    width: MediaQuery.of(context).size.width * 0.08,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.14,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 22),
                    child: Column(
                      children: [
                        Text(
                          "LINKS",
                          style: GoogleFonts.monda(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.width * 0.03,
                        ),
                        Text(
                          "Home",
                          style: GoogleFonts.monda(
                            fontWeight: FontWeight.w200,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.width * 0.008,
                        ),
                        Text(
                          "About us",
                          style: GoogleFonts.monda(
                            fontWeight: FontWeight.w200,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.width * 0.008,
                        ),
                        Text(
                          "Careers",
                          style: GoogleFonts.monda(
                            fontWeight: FontWeight.w200,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.width * 0.008,
                        ),
                        Text(
                          "Pricing",
                          style: GoogleFonts.monda(
                            fontWeight: FontWeight.w200,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.width * 0.008,
                        ),
                        Text(
                          "Features",
                          style: GoogleFonts.monda(
                            fontWeight: FontWeight.w200,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.width * 0.008,
                        ),
                        Text(
                          "Blog",
                          style: GoogleFonts.monda(
                            fontWeight: FontWeight.w200,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.09,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 22),
                    child: Column(
                      children: [
                        Text(
                          "LEGAL",
                          style: GoogleFonts.monda(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.width * 0.03,
                        ),
                        Text(
                          "Terms of use",
                          style: GoogleFonts.monda(
                            fontWeight: FontWeight.w200,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.width * 0.008,
                        ),
                        Text(
                          "Terms of conditions",
                          style: GoogleFonts.monda(
                            fontWeight: FontWeight.w200,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.width * 0.008,
                        ),
                        Text(
                          "Privacy policy",
                          style: GoogleFonts.monda(
                            fontWeight: FontWeight.w200,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.width * 0.008,
                        ),
                        Text(
                          "Cookie policy",
                          style: GoogleFonts.monda(
                            fontWeight: FontWeight.w200,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.width * 0.008,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.12,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 22),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "NEWSLETTER",
                          style: GoogleFonts.monda(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.width * 0.03,
                        ),
                        Text(
                          "Over 25000 people have subscribed",
                          style: GoogleFonts.monda(
                            fontWeight: FontWeight.w200,
                            color: Colors.grey,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.width * 0.008,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height * 0.05,
                          width: MediaQuery.of(context).size.width * 0.2,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.black)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Enter your email",
                                style: GoogleFonts.monda(
                                  fontWeight: FontWeight.w200,
                                  color: Colors.black,
                                  fontSize: 16,
                                ),
                              ),
                              Container(
                                height:
                                    MediaQuery.of(context).size.height * 0.04,
                                width: MediaQuery.of(context).size.width * 0.06,
                                decoration: BoxDecoration(
                                    color: Color(0xffFF7235),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Center(
                                  child: Text(
                                    "Subscribe",
                                    style: GoogleFonts.monda(
                                        color: Colors.white, fontSize: 13),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.width * 0.008,
                        ),
                        Text(
                          "We don't sell your email and spam",
                          style: GoogleFonts.monda(
                            fontWeight: FontWeight.w200,
                            color: Colors.grey,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              Divider(
                height: 2,
                color: Colors.grey,
                thickness: 0.2,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        "Privacy & Terms",
                        style: GoogleFonts.monda(
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.01,
                      ),
                      Text(
                        "Contact Us",
                        style: GoogleFonts.monda(
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                  Text(
                    "Copyright @ 2022 xpence",
                    style: GoogleFonts.monda(
                      fontSize: 15,
                    ),
                  ),
                  Image(image: AssetImage("assets/Group 6.png")),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget MobileData() {
    return Container(
      height: MediaQuery.of(context).size.height * 1,
      width: double.infinity,
      //color: Colors.red,
      child: Column(
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image(
                image: AssetImage("assets/Logo.png"),
                height: MediaQuery.of(context).size.height * 0.33,
                width: MediaQuery.of(context).size.width * 0.33,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "LINKS",
                    style: GoogleFonts.monda(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  Text(
                    "Home",
                    style: GoogleFonts.monda(
                      fontWeight: FontWeight.w200,
                      fontSize: 16,
                    ),
                  ),
                  Text(
                    "About us",
                    style: GoogleFonts.monda(
                      fontWeight: FontWeight.w200,
                      fontSize: 16,
                    ),
                  ),
                  Text(
                    "Careers",
                    style: GoogleFonts.monda(
                      fontWeight: FontWeight.w200,
                      fontSize: 16,
                    ),
                  ),
                  Text(
                    "Pricing",
                    style: GoogleFonts.monda(
                      fontWeight: FontWeight.w200,
                      fontSize: 16,
                    ),
                  ),
                  Text(
                    "Features",
                    style: GoogleFonts.monda(
                      fontWeight: FontWeight.w200,
                      fontSize: 16,
                    ),
                  ),
                  Text(
                    "Blog",
                    style: GoogleFonts.monda(
                      fontWeight: FontWeight.w200,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              Column(
                children: [
                  Text(
                    "LEGAL",
                    style: GoogleFonts.monda(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.width * 0.03,
                  ),
                  Text(
                    "Terms of use",
                    style: GoogleFonts.monda(
                      fontWeight: FontWeight.w200,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.width * 0.008,
                  ),
                  Text(
                    "Terms of conditions",
                    style: GoogleFonts.monda(
                      fontWeight: FontWeight.w200,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.width * 0.008,
                  ),
                  Text(
                    "Privacy policy",
                    style: GoogleFonts.monda(
                      fontWeight: FontWeight.w200,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.width * 0.008,
                  ),
                  Text(
                    "Cookie policy",
                    style: GoogleFonts.monda(
                      fontWeight: FontWeight.w200,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.width * 0.008,
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.12,
              ),
              Column(
                children: [
                  Text(
                    "NEWSLETTER",
                    style: GoogleFonts.monda(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.width * 0.03,
                  ),
                  Text(
                    "Over 25000 people have subscribed",
                    style: GoogleFonts.monda(
                      fontWeight: FontWeight.w200,
                      color: Colors.grey,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.width * 0.008,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.05,
                    width: MediaQuery.of(context).size.width * 0.7,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "Enter your email",
                          style: GoogleFonts.monda(
                            fontWeight: FontWeight.w200,
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height * 0.04,
                          width: MediaQuery.of(context).size.width * 0.2,
                          decoration: BoxDecoration(
                              color: Color(0xffFF7235),
                              borderRadius: BorderRadius.circular(10)),
                          child: Center(
                            child: Text(
                              "Subscribe",
                              style: GoogleFonts.monda(
                                  color: Colors.white, fontSize: 10),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.width * 0.008,
                  ),
                  Text(
                    "We don't sell your email and spam",
                    style: GoogleFonts.monda(
                      fontWeight: FontWeight.w200,
                      color: Colors.grey,
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          Image(image: AssetImage("assets/Group 6.png")),
        ],
      ),
    );
  }
}
