import 'package:flutter/material.dart';
import 'dart:ui';

import 'package:google_fonts/google_fonts.dart';

class Instagram2 extends StatelessWidget {
  const Instagram2({super.key});

  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 1080;
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFE2E2FF),
      ),
      child: SizedBox(
        width: 67.5 * fem,
        child: Container(
          padding:
              EdgeInsets.fromLTRB(3.1 * fem, 59.1 * fem, 3.1 * fem, 3.1 * fem),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                bottom: -3.1 * fem,
                child: SizedBox(
                  width: 46.9 * fem,
                  height: 67.5 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 18.8 * fem,
                        bottom: 0 * fem,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0x80FFFFFF),
                          ),
                          child: SizedBox(
                            width: 0.1 * fem,
                            height: 67.5 * fem,
                          ),
                        ),
                      ),
                      Positioned(
                        right: 18.8 * fem,
                        bottom: 0 * fem,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0x80FFFFFF),
                          ),
                          child: SizedBox(
                            width: 0.1 * fem,
                            height: 67.5 * fem,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 46.9 * fem,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9.3 * fem, 0 * fem),
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0x80FFFFFF),
                                ),
                                child: SizedBox(
                                  width: 0.1 * fem,
                                  height: 67.5 * fem,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 4.6 * fem, 0 * fem),
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0x80FFFFFF),
                                ),
                                child: SizedBox(
                                  width: 0.1 * fem,
                                  height: 67.5 * fem,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 13.4 * fem, 2.8 * fem, 11.6 * fem),
                              child: SizedBox(
                                width: 20.6 * fem,
                                height: 42.5 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 1.9 * fem, 1.9 * fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Container(
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/home_screen.png',
                                            ),
                                          ),
                                        ),
                                        child: SizedBox(
                                          width: 18.8 * fem,
                                          height: 40.6 * fem,
                                        ),
                                      ),
                                      Positioned(
                                        right: 0 * fem,
                                        bottom: 0 * fem,
                                        child: Opacity(
                                          opacity: 0.1,
                                          child: ImageFiltered(
                                            imageFilter: ImageFilter.blur(
                                              sigmaX: 25,
                                              sigmaY: 25,
                                            ),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: const Color(0xFF2A6586),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        1.3 * fem),
                                              ),
                                              child: SizedBox(
                                                width: 14.8 * fem,
                                                height: 37.6 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9.3 * fem, 0 * fem),
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0x80FFFFFF),
                                ),
                                child: SizedBox(
                                  width: 0.1 * fem,
                                  height: 67.5 * fem,
                                ),
                              ),
                            ),
                            Container(
                              decoration: const BoxDecoration(
                                color: Color(0x80FFFFFF),
                              ),
                              child: SizedBox(
                                width: 0.1 * fem,
                                height: 67.5 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xFFFFFFFF)),
                  borderRadius: BorderRadius.circular(6.3 * fem),
                  color: const Color(0x66FFFFFF),
                ),
                child: SizedBox(
                  width: 18.6 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        0.9 * fem, 0.7 * fem, 0 * fem, 0.7 * fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.8 * fem, 0 * fem),
                          width: 3.8 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Positioned(
                            left: -0.1 * fem,
                            top: -0.4 * fem,
                            child: Container(
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/img_201912070908401.jpeg',
                                  ),
                                ),
                              ),
                              child: SizedBox(
                                width: 3.8 * fem,
                                height: 4.5 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.8 * fem, 0 * fem, 0.8 * fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                                child: Text(
                                  'Rendy Vickriansyah',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 1 * fem,
                                    height: 0.1 * fem,
                                    color: const Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '@designbyrendy',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 0.8 * fem,
                                    height: 0.1 * fem,
                                    color: const Color(0x99000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 5.2 * fem,
                bottom: 10.9 * fem,
                child: Opacity(
                  opacity: 0.1,
                  child: ImageFiltered(
                    imageFilter: ImageFilter.blur(
                      sigmaX: 25,
                      sigmaY: 25,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFF2A6586),
                        borderRadius: BorderRadius.circular(1.3 * fem),
                      ),
                      child: SizedBox(
                        width: 14.8 * fem,
                        height: 37.6 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                right: -2.5 * fem,
                bottom: 5.9 * fem,
                child: Opacity(
                  opacity: 0.1,
                  child: ImageFiltered(
                    imageFilter: ImageFilter.blur(
                      sigmaX: 25,
                      sigmaY: 25,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFF2A6586),
                        borderRadius: BorderRadius.circular(1.3 * fem),
                      ),
                      child: SizedBox(
                        width: 14.8 * fem,
                        height: 37.6 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -0.6 * fem,
                top: -48.2 * fem,
                child: Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/menu.png',
                      ),
                    ),
                  ),
                  child: SizedBox(
                    width: 18.8 * fem,
                    height: 40.6 * fem,
                  ),
                ),
              ),
              Positioned(
                right: -0.6 * fem,
                bottom: 7.8 * fem,
                child: Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/detail_produk_13.png',
                      ),
                    ),
                  ),
                  child: SizedBox(
                    width: 18.8 * fem,
                    height: 40.6 * fem,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
