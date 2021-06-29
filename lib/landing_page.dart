import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LandingPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Image.asset(
          'background.png',
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          fit: BoxFit.fill,
        ),
        Padding(
            padding: EdgeInsets.symmetric(horizontal: 100, vertical: 30),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // NOTE: NAVIGATION

                    Image.asset(
                      'logo.png',
                      width: 74,
                      height: 40,
                    ),
                    Row(
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Guides',
                              style: GoogleFonts.poppins(
                                fontSize: 18,
                                color: Color(0xff1D1E3c),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Container(
                                width: 66,
                                height: 2,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color(0xffFE998D),
                                )),
                          ],
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Pricing',
                              style: GoogleFonts.poppins(
                                fontSize: 18,
                                color: Color(0xff1D1E3c),
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            Container(
                                width: 66,
                                height: 2,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.transparent,
                                )),
                          ],
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Team',
                              style: GoogleFonts.poppins(
                                fontSize: 18,
                                color: Color(0xff1D1E3c),
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            Container(
                                width: 66,
                                height: 2,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.transparent,
                                )),
                          ],
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Stories',
                              style: GoogleFonts.poppins(
                                fontSize: 18,
                                color: Color(0xff1D1E3c),
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            Container(
                                width: 66,
                                height: 2,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.transparent,
                                )),
                          ],
                        ),
                      ],
                    ),
                    Image.asset(
                      'button_account.png',
                      width: 163,
                      height: 53,
                    ),
                  ],
                ),

                // NOTE : CONTENT
                SizedBox(
                  width: 76,
                ),
                Image.asset(
                  'illustration.png',
                  height: 450,
                ),

                //NOTE : FOOTER
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'scroll.png',
                      width: 24,
                    ),
                    SizedBox(
                      width: 13,
                    ),
                    Text(
                      'Scroll to Learn More',
                      style: GoogleFonts.poppins(
                          fontSize: 20, color: Colors.black),
                    )
                  ],
                )
              ],
            )),
      ],
    ));
  }
}
