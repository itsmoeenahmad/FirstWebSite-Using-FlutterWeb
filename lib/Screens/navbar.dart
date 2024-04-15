import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: MobileNavBar(context),
      desktop: DesktopNavBar(context),
    );
  }

  Widget MobileNavBar(BuildContext context)
  {
    print("Mobile View");
    return Container(
        height: MediaQuery.of(context).size.height * 0.1,
        margin: EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.menu,color: Colors.black,),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.05,
            ),
            NavLogo(context),
          ],
        ),
      );
  }


  Widget DesktopNavBar(BuildContext context)
  {
    return Container(
        height: MediaQuery.of(context).size.height * 0.1,
       margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            NavLogo(context),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                NavButton(context, "Features"),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.015,
                ),
                NavButton(context, "About us"),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.015,
                ),
                NavButton(context, "Pricing"),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.015,
                ),
                NavButton(context, "Feedback"),
              ],
            ),
            InkWell(
              onTap: (){
                print("DEmo");
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Success",style: GoogleFonts.monda(
                  color: Colors.white, fontSize: 15,
                ),),backgroundColor: Colors.green,));
              },
              child: Container(
                height: MediaQuery.of(context).size.height * 0.05,
                width: MediaQuery.of(context).size.width * 0.1,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(
                    color: Color(0xffFF7235),
                  ),
                  //color: Color(0xffFF7235)
                ),
                child: Center(
                  child: Text("Request a Demo",style: GoogleFonts.monda(
                    color: Color(0xffFF7235),
                    fontSize: 10,
                  ),),
                ),
              ),
            ),
          ],
        )
    );
  }

  Widget NavLogo(BuildContext context)
  {
    return Container(
      height: MediaQuery.of(context).size.height *0.06,
      width: MediaQuery.of(context).size.width * 0.2,
      child: Center(
        child: Image.asset("assets/Logo.png"),
      ),
    );
  }


  Widget NavButton(BuildContext context,String text)
  {
    return InkWell(
      onTap: ()
      {
        //OnPressed Function

      },
      child: Text("${text}",style: GoogleFonts.monda(
          color: Colors.black,
        fontWeight: FontWeight.bold
      )),
    );
  }

}
