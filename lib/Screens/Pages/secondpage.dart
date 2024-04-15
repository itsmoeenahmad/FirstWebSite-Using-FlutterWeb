import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(mobile: MobileData(),
      desktop: DesktopData(),
    );
  }

  Widget DesktopData()
  {
    return Container(
      height: MediaQuery.of(context).size.height * 0.8,
      width: double.infinity,
      child:
          Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.7,
                // width: MediaQuery.of(context).size.width * 0.9,
                width: double.infinity,
                decoration: const BoxDecoration(
                    color: Color(0xffFF7235)
                ),
                child: Stack(
                  children: [
                    Positioned(
                        left: MediaQuery.of(context).size.width * 0,
                        right: MediaQuery.of(context).size.width * 0,
                        top: 0,
                        bottom: 0,
                        child: Container(
                     width: double.infinity,
                      height: MediaQuery.of(context).size.height * 0.8,
                      decoration: const BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/Blob.png"),fit: BoxFit.fill)
                      ),
                    )),
                    Positioned(
                        left: MediaQuery.of(context).size.width * 0.09,
                        right: MediaQuery.of(context).size.width * 0.09,
                        top: MediaQuery.of(context).size.height * 0.06,
                        bottom: 0,
                        child: Container(
                          width: double.infinity,
                          height: MediaQuery.of(context).size.height * 0.8,
                          decoration: const BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/image 5.png"),fit: BoxFit.fill)
                          ),
                        )
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 50),
                height: MediaQuery.of(context).size.height * 0.092,
                width: double.infinity,
                decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/Brands.png"))),
              ),
            ],
          ),
    );
  }

  Widget MobileData()
  {
    return Container(
      height: MediaQuery.of(context).size.height * 0.65,
      width: double.infinity,
      //color: Colors.red,
      child:
      Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.55,
            // width: MediaQuery.of(context).size.width * 0.9,
            width: double.infinity,
            decoration: const BoxDecoration(
                color: Color(0xffFF7235)
            ),
            child: Stack(
              children: [
                Positioned(
                    left: MediaQuery.of(context).size.width * 0,
                    right: MediaQuery.of(context).size.width * 0,
                    top: 0,
                    bottom: 0,
                    child: Container(
                      width: double.infinity,
                      height: MediaQuery.of(context).size.height * 0.8,
                      decoration: const BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/Blob.png"),fit: BoxFit.fill)
                      ),
                    )),
                Positioned(
                    left: MediaQuery.of(context).size.width * 0.09,
                    right: MediaQuery.of(context).size.width * 0.09,
                    top: MediaQuery.of(context).size.height * 0.05,
                    bottom: 0,
                    child: Container(
                      width: double.infinity,
                      height: MediaQuery.of(context).size.height * 0.55,
                      decoration: const BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/image 5.png"),fit: BoxFit.fill)
                      ),
                    )
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 50),
            height: MediaQuery.of(context).size.height * 0.09,
            width: double.infinity,
            decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/Brands.png"))),
          ),
        ],
      ),
    );
  }
}
