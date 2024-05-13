import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Uplabs extends StatelessWidget {
  const Uplabs({super.key});

  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 1200;
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFE2E2FF),
      ),
      child: SizedBox(
        width: 75 * fem,
        child: Stack(
          children: [
            SizedBox(
              width: 109.8 * fem,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4.4 * fem, 11.1 * fem),
                    child: SizedBox(
                      width: 54.5 * fem,
                      child: Stack(
                        children: [
                          SizedBox(
                            width: 54.5 * fem,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 5.5 * fem),
                                  child: Opacity(
                                    opacity: 0.08,
                                    child: ImageFiltered(
                                      imageFilter: ImageFilter.blur(
                                        sigmaX: 100,
                                        sigmaY: 100,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xFF0A8ED9),
                                          borderRadius:
                                              BorderRadius.circular(27.3 * fem),
                                        ),
                                        child: SizedBox(
                                          width: 54.5 * fem,
                                          height: 54.5 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 17.3 * fem, 0 * fem),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(0.6 * fem),
                                      gradient: const LinearGradient(
                                        begin: Alignment(0, -1.382),
                                        end: Alignment(0, 1.737),
                                        colors: <Color>[
                                          Color(0xFF3C3C3C),
                                          Color(0xFF000000)
                                        ],
                                        stops: <double>[0.186, 1],
                                      ),
                                    ),
                                    child: SizedBox(
                                      width: 4.5 * fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            1.1 * fem, 0 * fem, 1.1 * fem),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            SizedBox(
                                              width: 1.5 * fem,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    width: 0.8 * fem,
                                                    height: 0.8 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_68_x2.svg',
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 0.8 * fem,
                                                    height: 0.8 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_18_x2.svg',
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 1.5 * fem,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    width: 0.8 * fem,
                                                    height: 0.8 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_26_x2.svg',
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 0.8 * fem,
                                                    height: 0.8 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_45_x2.svg',
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0.8 * fem,
                                                  0 * fem),
                                              child: SizedBox(
                                                width: 0.8 * fem,
                                                height: 0.8 * fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_48_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 16.4 * fem,
                            bottom: 19.5 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFF3FD909),
                                borderRadius: BorderRadius.circular(0.9 * fem),
                              ),
                              child: Container(
                                width: 1.8 * fem,
                                height: 1.8 * fem,
                                padding: EdgeInsets.fromLTRB(
                                    0.4 * fem, 0.5 * fem, 0.4 * fem, 0.5 * fem),
                                child: SizedBox(
                                  width: 1 * fem,
                                  height: 0.8 * fem,
                                  child: SizedBox(
                                    width: 1 * fem,
                                    height: 0.8 * fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_49_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 17.8 * fem,
                            bottom: 19.4 * fem,
                            child: SizedBox(
                              height: 2.1 * fem,
                              child: Text(
                                'Icon & Image include',
                                style: GoogleFonts.getFont(
                                  'Raleway',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 1.8 * fem,
                                  color: const Color(0xFF434343),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16.4 * fem,
                            bottom: 10.9 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFF3FD909),
                                borderRadius: BorderRadius.circular(0.9 * fem),
                              ),
                              child: Container(
                                width: 1.8 * fem,
                                height: 1.8 * fem,
                                padding: EdgeInsets.fromLTRB(
                                    0.4 * fem, 0.5 * fem, 0.4 * fem, 0.5 * fem),
                                child: SizedBox(
                                  width: 1 * fem,
                                  height: 0.8 * fem,
                                  child: SizedBox(
                                    width: 1 * fem,
                                    height: 0.8 * fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_36_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 19.6 * fem,
                            bottom: 10.8 * fem,
                            child: SizedBox(
                              height: 2.1 * fem,
                              child: Text(
                                'Organized layer',
                                style: GoogleFonts.getFont(
                                  'Raleway',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 1.8 * fem,
                                  color: const Color(0xFF434343),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16.4 * fem,
                            bottom: 15.2 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFF3FD909),
                                borderRadius: BorderRadius.circular(0.9 * fem),
                              ),
                              child: Container(
                                width: 1.8 * fem,
                                height: 1.8 * fem,
                                padding: EdgeInsets.fromLTRB(
                                    0.4 * fem, 0.5 * fem, 0.4 * fem, 0.5 * fem),
                                child: SizedBox(
                                  width: 1 * fem,
                                  height: 0.8 * fem,
                                  child: SizedBox(
                                    width: 1 * fem,
                                    height: 0.8 * fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_23_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 19.6 * fem,
                            bottom: 15.1 * fem,
                            child: SizedBox(
                              height: 2.1 * fem,
                              child: Text(
                                'Editable Design',
                                style: GoogleFonts.getFont(
                                  'Raleway',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 1.8 * fem,
                                  color: const Color(0xFF434343),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16.4 * fem,
                            bottom: 17 * fem,
                            child: SizedBox(
                              height: 23.1 * fem,
                              child: Text(
                                'Home Rent App',
                                style: GoogleFonts.getFont(
                                  'Raleway',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 5.1 * fem,
                                  height: 0.1 * fem,
                                  letterSpacing: 0.1 * fem,
                                  color: const Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16.4 * fem,
                            top: 20.4 * fem,
                            child: SizedBox(
                              height: 3 * fem,
                              child: Text(
                                'UI KIT',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 2 * fem,
                                  letterSpacing: 0.4 * fem,
                                  color: const Color(0xFF0A8ED9),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 11.4 * fem, 17.6 * fem, 4.2 * fem),
                    child: SizedBox(
                      width: 18.8 * fem,
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
                                height: 60 * fem,
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
                                height: 60 * fem,
                              ),
                            ),
                          ),
                          Container(
                            decoration: const BoxDecoration(
                              color: Color(0x80FFFFFF),
                            ),
                            child: SizedBox(
                              width: 0.1 * fem,
                              height: 60 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 27.9 * fem, 0 * fem, 0 * fem),
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
                            width: 14.5 * fem,
                            height: 47.7 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 9.4 * fem,
              bottom: -3.8 * fem,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0x80FFFFFF),
                ),
                child: SizedBox(
                  width: 0.1 * fem,
                  height: 60 * fem,
                ),
              ),
            ),
            Positioned(
              left: 18.8 * fem,
              bottom: -3.8 * fem,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0x80FFFFFF),
                ),
                child: SizedBox(
                  width: 0.1 * fem,
                  height: 60 * fem,
                ),
              ),
            ),
            Positioned(
              left: 28.1 * fem,
              bottom: -3.8 * fem,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0x80FFFFFF),
                ),
                child: SizedBox(
                  width: 0.1 * fem,
                  height: 60 * fem,
                ),
              ),
            ),
            Positioned(
              bottom: -3.8 * fem,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0x80FFFFFF),
                ),
                child: SizedBox(
                  width: 0.1 * fem,
                  height: 60 * fem,
                ),
              ),
            ),
            Positioned(
              right: 21.3 * fem,
              bottom: 10.5 * fem,
              child: Transform(
                transform: Matrix4.identity(),
                child: Opacity(
                  opacity: 0.08,
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
                        width: 20.3 * fem,
                        height: 34.7 * fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 18.7 * fem,
              top: 8.1 * fem,
              child: Transform(
                transform: Matrix4.identity(),
                child: Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/home_screen.png',
                      ),
                    ),
                  ),
                  child: SizedBox(
                    width: 21.3 * fem,
                    height: 36 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              right: 12.3 * fem,
              bottom: -24 * fem,
              child: Transform(
                transform: Matrix4.identity(),
                child: Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/detail_produk.png',
                      ),
                    ),
                  ),
                  child: SizedBox(
                    width: 21.3 * fem,
                    height: 36 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              right: -4.8 * fem,
              bottom: -17.3 * fem,
              child: Transform(
                transform: Matrix4.identity(),
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
                    width: 21.3 * fem,
                    height: 36 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              right: 1 * fem,
              top: 1.4 * fem,
              child: Transform(
                transform: Matrix4.identity(),
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
                    width: 21.3 * fem,
                    height: 36 * fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
