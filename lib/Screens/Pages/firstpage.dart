import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_builder/responsive_builder.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: MobileData(),
      desktop: DesktopData(),
    );
  }


 Widget DesktopData()
 {
   return Container(
     height: MediaQuery.of(context).size.height * 0.65,
     width: MediaQuery.of(context).size.width * 0.77,
     //margin: EdgeInsets.only(left: 5),
     //color: Colors.red,
     child: Row(
       children: [
       Container(
         //For Content
         height: MediaQuery.of(context).size.height * 0.65,
         width: MediaQuery.of(context).size.width * 0.42,
         //color: Colors.black,
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Text("Track you \nExpenses to\nSave Money",style: GoogleFonts.monda(
               fontSize: 85,
               color: Colors.black,
               fontWeight: FontWeight.bold,
             )),
             SizedBox(
               height: MediaQuery.of(context).size.height * 0.01,
             ),
             Text("Helps you to organize your income and expenses",style: GoogleFonts.monda(
               fontSize: 22,
               color: Colors.grey,
               fontWeight: FontWeight.w200,
             )),
             SizedBox(
               height: MediaQuery.of(context).size.height * 0.03,
             ),
             Container(
               //color: Colors.grey,
               height: MediaQuery.of(context).size.height * 0.1,
               width: MediaQuery.of(context).size.width * 0.18,
               child: Row(
                 children: [
                   Container(
                     height: MediaQuery.of(context).size.height * 0.05,
                     width: MediaQuery.of(context).size.width * 0.08,
                     decoration: BoxDecoration(
                       color: Color(0xffFF7235),
                       borderRadius: BorderRadius.circular(6)
                     ),
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text("Try free demo",style: GoogleFonts.monda(
                           fontSize: 12,
                           color: Colors.white,
                           fontWeight: FontWeight.w300,
                         )),
                         Icon(Icons.arrow_drop_down,color: Colors.white,)
                       ],
                     ),
                                    ),
                   Text("   - Web,IOS & Android",style: GoogleFonts.monda(
                     fontSize: 15,
                     color: Colors.grey,
                     fontWeight: FontWeight.w200,
                   ))
                 ],
               ),
             ),
           ],
         ),
       ),
         Container(
           //For Image
           height: MediaQuery.of(context).size.height * 0.65,
           width: MediaQuery.of(context).size.width * 0.349,
           //color: Colors.pinkAccent,
           decoration: BoxDecoration(
             image: DecorationImage(
               image: AssetImage("assets/Illustration.png")
             )
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
                   image: AssetImage("assets/Illustration.png")
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
               Text("Track you \nExpenses to\nSave Money",style: GoogleFonts.monda(
                 fontSize: 35,
                 color: Colors.black,
                 fontWeight: FontWeight.bold,
               )),
               SizedBox(
                 height: MediaQuery.of(context).size.height * 0.01,
               ),
               Text("Helps you to organize your income and expenses",style: GoogleFonts.monda(
                 fontSize: 20,
                 color: Colors.grey,
                 fontWeight: FontWeight.w200,
               )),
               SizedBox(
                 height: MediaQuery.of(context).size.height * 0.03,
               ),
               Container(
                 height: MediaQuery.of(context).size.height * 0.04,
                 width: MediaQuery.of(context).size.width * 0.77,
                 child: Row(
                   children: [
                     Container(
                       height: MediaQuery.of(context).size.height * 0.05,
                       width: MediaQuery.of(context).size.width * 0.28,
                       decoration: BoxDecoration(
                           color: Color(0xffFF7235),
                           borderRadius: BorderRadius.circular(6)
                       ),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Text("Try free demo",style: GoogleFonts.monda(
                             fontSize: 9,
                             color: Colors.white,
                             fontWeight: FontWeight.w300,
                           )),
                           Icon(Icons.arrow_drop_down,color: Colors.white,)
                         ],
                       ),
                     ),
                     Text("   - Web,IOS & Android",style: GoogleFonts.monda(
                       fontSize: 8.6,
                       color: Colors.grey,
                       fontWeight: FontWeight.w200,
                     ))
                   ],
                 ),
               ),
             ],
           ),
         ),
       ],
     ),
   );
 }



}
