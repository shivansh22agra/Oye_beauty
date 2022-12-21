import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var size=MediaQuery.of(context).size;
    return Scaffold(
      bottomSheet: Container(
        
        width: size.width*1,
        height:size.height*.5
          ,decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  blurRadius: 2,
                  spreadRadius: 0,
                  
                  offset: const Offset(0,0 ),
                  color: Color(0xFF000000).withOpacity(0.25),
                )
              ],
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20), topRight: Radius.circular(20))),
          child: Padding(
            padding: const EdgeInsets.only(left:30,
            top:50),



            
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
             const   SizedBox(height:30),
                Text('Get started with oyebusy',
                style:GoogleFonts.montserrat(
                  color:const Color(0xFF000000),
                  fontWeight:FontWeight.w700,
                  height: 1.5,
                  fontSize:18
                )),
                 const   SizedBox(height:10),
                 Text('Enter your mobile number',
                 style: GoogleFonts.montserrat(
                    color:const Color(0xFF000000),
                  fontWeight:FontWeight.w400,
                  height: 1.1,
                  fontSize:14

                 )),
            //     TextField()
              ],
            ),
          )),
    );
  }
}
