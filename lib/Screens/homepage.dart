import 'package:flutter/material.dart';

import 'Pages/fifthpage.dart';
import 'Pages/firstpage.dart';
import 'Pages/fourthpage.dart';
import 'Pages/secondpage.dart';
import 'Pages/sevenpage.dart';
import 'Pages/sixthpage.dart';
import 'Pages/thirdpage.dart';
import 'navbar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child:  Container(
          child:  Column(
            children: [

              //NavBar
              NavBar(),

              SizedBox(
                height: MediaQuery.of(context).size.height * 0.08,
              ),

              //FirstPage
              FirstPage(),

              SizedBox(
                height: MediaQuery.of(context).size.height * 0.2,
              ),

              //Second Page
              SecondPage(),

              SizedBox(
                height: MediaQuery.of(context).size.height * 0.08,
              ),

              //Third Page
              ThirdPage(),

              SizedBox(
                height: MediaQuery.of(context).size.height * 0.08,
              ),

              //Foruth Page
              FourthPage(),

              SizedBox(
                height: MediaQuery.of(context).size.height * 0.08,
              ),

              //Fifth Page

              FifthPage(),

              SizedBox(
                height: MediaQuery.of(context).size.height * 0.08,
              ),

              //SixthPage

              SixthPage(),

              SizedBox(
                height: MediaQuery.of(context).size.height * 0.52,
              ),

              //Seven & last page

              SevenPage(),

              SizedBox(
                height: MediaQuery.of(context).size.height * 0.08,
              ),

            ],
          ),
        ),
      ),
    );
  }

}


