import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_builder/responsive_builder.dart';

class SixthPage extends StatefulWidget {
  const SixthPage({super.key});

  @override
  State<SixthPage> createState() => _SixthPageState();
}

class _SixthPageState extends State<SixthPage> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: MobileData(),
      desktop:DesktopData(),
    );
  }

  Widget DesktopData()
  {
   return Container(
     height: MediaQuery.of(context).size.height * 0.8,
     width: MediaQuery.of(context).size.width * 0.77,
     //color: Colors.red,
     child: Column(
       children: [
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Container(
               height: MediaQuery.of(context).size.height * 0.3,
               width: MediaQuery.of(context).size.width * 0.47,
               //color: Colors.green,
               child: Text("The Product we\nwork with.",style: GoogleFonts.monda(fontSize: 100,fontWeight: FontWeight.bold),),
             ),
             Padding(
               padding: const EdgeInsets.only(top: 90),
               child: Container(
                 height: MediaQuery.of(context).size.height * 0.3,
                 width: MediaQuery.of(context).size.width * 0.3,
                 //color: Colors.black,
                 child: Text("Tellus lacus morbi sagittis lacus in. Amet nisl at mauris enim aumsan nisi, tincidunt vel. Enim ipsum, at quis ullamcorper eget ut.",style: GoogleFonts.monda(fontSize: 22,fontWeight: FontWeight.w200,color: const Color(0xffBDBDBD)),),

               ),
             ),

             ],
         ),
         Row(
           children: [
             Container(
               height: MediaQuery.of(context).size.height * 0.4,
               width: MediaQuery.of(context).size.width * 0.25,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 3,
                        spreadRadius: 3,
                        //offset: const Offset(1, 1),
                        color: Colors.orangeAccent.withOpacity(0.1))
                  ]
              ),
              // color: Colors.black,
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Container(
                     height: 50,
                     width: 50,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(25),
                       image: const DecorationImage(image: AssetImage("assets/Ellipse 1.png"))
                     ),
                     child: const Center(
                       child: Image(image: AssetImage("assets/Vector.png"),),
                     ),
                   ),
                   SizedBox(
                     height: MediaQuery.of(context).size.height*0.005,
                   ),
                   Text("Cross platform",style: GoogleFonts.monda(
                     fontSize: 20,fontWeight: FontWeight.bold
                   ),),
                   Text("Elit esse cillum dolore eu fugiat nulla pariatur",style: GoogleFonts.monda(
                       fontSize: 20,fontWeight: FontWeight.w200,color: const Color(0xffBDBDBD)
                   ),),
                 ],
               ),
             ),
             Container(
               height: MediaQuery.of(context).size.height * 0.4,
               width: MediaQuery.of(context).size.width * 0.25,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(20),
                   boxShadow: [
                     BoxShadow(
                         blurRadius: 3,
                         spreadRadius: 3,
                         color: Colors.blueAccent.withOpacity(0.1))
                   ]
               ),
               // color: Colors.black,
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Container(
                     height: 50,
                     width: 50,
                     decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(25),
                         color: Colors.blueAccent.withOpacity(0.025)
                         //image: const DecorationImage(image: AssetImage("assets/Ellipse 1 (1).png"))
                     ),
                     child: const Center(
                       child: Image(image: AssetImage("assets/ic_baseline-cloud-queue.png"),),
                     ),
                   ),
                   SizedBox(
                     height: MediaQuery.of(context).size.height*0.005,
                   ),
                   Text("Cloud server",style: GoogleFonts.monda(
                       fontSize: 20,fontWeight: FontWeight.bold
                   ),),
                   Text("Elit esse cillum dolore eu fugiat nulla pariatur",style: GoogleFonts.monda(
                       fontSize: 20,fontWeight: FontWeight.w200,color: const Color(0xffBDBDBD)
                   ),),
                 ],
               ),
             ),
             Container(
               height: MediaQuery.of(context).size.height * 0.4,
               width: MediaQuery.of(context).size.width * 0.25,
               decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(20),
                   boxShadow: [
                     BoxShadow(
                         blurRadius: 3,
                         spreadRadius: 3,
                         //offset: const Offset(1, 1),
                         color: Colors.amberAccent.withOpacity(0.1))
                   ]
               ),
               // color: Colors.black,
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Container(
                     height: 50,
                     width: 50,
                     decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(25),
                         color: Colors.amberAccent.withOpacity(0.06)),
                        //image: const DecorationImage(image: AssetImage("assets/Ellipse 1 (2).png"))
                     child: const Center(
                       child: Image(image: AssetImage("assets/Vector (1).png"),),
                     ),
                   ),
                   SizedBox(
                     height: MediaQuery.of(context).size.height*0.005,
                   ),
                   Text("Pure javascript",style: GoogleFonts.monda(
                       fontSize: 20,fontWeight: FontWeight.bold
                   ),),
                   Text("Elit esse cillum dolore eu fugiat nulla pariatur",style: GoogleFonts.monda(
                       fontSize: 20,fontWeight: FontWeight.w200,color: const Color(0xffBDBDBD)
                   ),),
                 ],
               ),
             ),
           ],
         ),
       ],
     ),
   );
  }

  Widget MobileData()
  {
   return Container(
     height: MediaQuery.of(context).size.height * 0.99,
     width: MediaQuery.of(context).size.width * 0.77,
     //color: Colors.red,
     child: Column(
       children: [
         Container(
           height: MediaQuery.of(context).size.height * 0.2,
           width: MediaQuery.of(context).size.width * 0.47,
           //color: Colors.green,
           child: Text("The Product we\nwork with.",style: GoogleFonts.monda(fontSize: 30,fontWeight: FontWeight.bold),),
         ),
         Container(
           height: MediaQuery.of(context).size.height * 0.2,
           width: MediaQuery.of(context).size.width * 0.47,
           //color: Colors.black,
           child: Text("Tellus lacus morbi sagittis lacus in. Amet nisl at mauris enim aumsan nisi, tincidunt vel. Enim ipsum, at quis ullamcorper eget ut.",style: GoogleFonts.monda(fontSize: 15,fontWeight: FontWeight.w200,color: const Color(0xffBDBDBD)),),

         ),
         Container(
           height: MediaQuery.of(context).size.height * 0.18,
           width: MediaQuery.of(context).size.width * 0.47,
           decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(20),
               //color: Colors.red,
               boxShadow: [
                 BoxShadow(
                     blurRadius: 3,
                     spreadRadius: 3,
                     //offset: const Offset(1, 1),
                     color: Colors.orangeAccent.withOpacity(0.1))
               ]
           ),
           //color: Colors.black,
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             crossAxisAlignment: CrossAxisAlignment.center,
             children: [
               Container(
                 height: 50,
                 width: 50,
                 decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(25),
                     image: const DecorationImage(image: AssetImage("assets/Ellipse 1.png"))
                 ),
                 child: const Center(
                   child: Image(image: AssetImage("assets/Vector.png"),),
                 ),
               ),
               SizedBox(
                 height: MediaQuery.of(context).size.height*0.005,
               ),
               Text("Cross platform",style: GoogleFonts.monda(
                   fontSize: 20,fontWeight: FontWeight.bold
               ),),
               Padding(
                 padding: const EdgeInsets.only(left: 20,right: 20),
                 child: Text("Elit esse cillum dolore eu fugiat nulla pariatur",style: GoogleFonts.monda(
                     fontSize: 10,fontWeight: FontWeight.w200,color: const Color(0xffBDBDBD)
                 ),),
               ),
             ],
           ),
         ),
         Container(
           height: MediaQuery.of(context).size.height * 0.18,
           width: MediaQuery.of(context).size.width * 0.47,
           decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(20),
               //color: Colors.red,
               boxShadow: [
                 BoxShadow(
                     blurRadius: 3,
                     spreadRadius: 3,
                     //offset: const Offset(1, 1),
                     color: Colors.blueAccent.withOpacity(0.1))
               ]
           ),
           //color: Colors.black,
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             crossAxisAlignment: CrossAxisAlignment.center,
             children: [
               Container(
                 height: 50,
                 width: 50,
                 decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(25),
                     color: Colors.blueAccent.withOpacity(0.05),
                     //image: const DecorationImage(image: AssetImage("assets/Ellipse 1 (1).png"))
                 ),
                 child: const Center(
                   child: Image(image: AssetImage("assets/ic_baseline-cloud-queue.png"),),
                 ),
               ),
               SizedBox(
                 height: MediaQuery.of(context).size.height*0.005,
               ),
               Text("Cloud server",style: GoogleFonts.monda(
                   fontSize: 20,fontWeight: FontWeight.bold
               ),),
               Padding(
                 padding: const EdgeInsets.only(left: 20,right: 20),
                 child: Text("Elit esse cillum dolore eu fugiat nulla pariatur",style: GoogleFonts.monda(
                     fontSize: 10,fontWeight: FontWeight.w200,color: const Color(0xffBDBDBD)
                 ),),
               ),
             ],
           ),
         ),
         Container(
           height: MediaQuery.of(context).size.height * 0.18,
           width: MediaQuery.of(context).size.width * 0.47,
           decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(20),
               //color: Colors.red,
               boxShadow: [
                 BoxShadow(
                     blurRadius: 3,
                     spreadRadius: 3,
                     //offset: const Offset(1, 1),
                     color: Colors.amberAccent.withOpacity(0.1))
               ]
           ),
           //color: Colors.black,
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             crossAxisAlignment: CrossAxisAlignment.center,
             children: [
               Container(
                 height: 50,
                 width: 50,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(25),
                   color: Colors.amberAccent.withOpacity(0.05),
                   //image: const DecorationImage(image: AssetImage("assets/Ellipse 1 (1).png"))
                 ),
                 child: const Center(
                   child: Image(image: AssetImage("assets/vector (1).png"),),
                 ),
               ),
               SizedBox(
                 height: MediaQuery.of(context).size.height*0.005,
               ),
               Text("Pure javascript",style: GoogleFonts.monda(
                   fontSize: 20,fontWeight: FontWeight.bold
               ),),
               Padding(
                 padding: const EdgeInsets.only(left: 20,right: 20),
                 child: Text("Elit esse cillum dolore eu fugiat nulla pariatur",style: GoogleFonts.monda(
                     fontSize: 10,fontWeight: FontWeight.w200,color: const Color(0xffBDBDBD)
                 ),),
               ),
             ],
           ),
         ),
       ],
     ),
   );
  }
}
