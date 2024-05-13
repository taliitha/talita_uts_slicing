import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Instagram extends StatelessWidget {
  const Instagram({super.key});

  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 1080;
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFE2E2FF),
      ),
      child: SizedBox(
        width: 67.5 * fem,
        child: Stack(
          children: [
            SizedBox(
              width: 66.3 * fem,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1.3 * fem, 17.9 * fem),
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
                            borderRadius: BorderRadius.circular(32.4 * fem),
                          ),
                          child: SizedBox(
                            width: 64.9 * fem,
                            height: 64.9 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 15.3 * fem, 0 * fem, 0 * fem),
                    width: 0.1 * fem,
                    height: 67.5 * fem,
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
                ],
              ),
            ),
            Positioned(
              left: 10.3 * fem,
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
              left: 19.7 * fem,
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
              left: 29.1 * fem,
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
              right: 29 * fem,
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
              right: 19.6 * fem,
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
              right: 18.4 * fem,
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
              right: 15.8 * fem,
              top: 13.3 * fem,
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
              right: 9.4 * fem,
              bottom: -17.9 * fem,
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
              right: -8.3 * fem,
              bottom: -10.9 * fem,
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
              left: 3.1 * fem,
              bottom: 25.3 * fem,
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
                        'assets/vectors/vector_53_x2.svg',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 6.4 * fem,
              bottom: 25.2 * fem,
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
              left: 3.1 * fem,
              bottom: 16.7 * fem,
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
                        'assets/vectors/vector_4_x2.svg',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 6.4 * fem,
              bottom: 16.6 * fem,
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
              left: 3.1 * fem,
              bottom: 21 * fem,
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
                        'assets/vectors/vector_74_x2.svg',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 6.4 * fem,
              bottom: 20.9 * fem,
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
              left: 3.1 * fem,
              top: 21.6 * fem,
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
              left: 3.1 * fem,
              top: 17.6 * fem,
              child: SizedBox(
                height: 3 * fem,
                child: Text(
                  'FREEBIE',
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
            Positioned(
              left: 3.1 * fem,
              bottom: 3.1 * fem,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xFFFFFFFF)),
                  borderRadius: BorderRadius.circular(6.3 * fem),
                  color: const Color(0x66FFFFFF),
                ),
                child: SizedBox(
                  width: 18.6 * fem,
                  height: 5.3 * fem,
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
            ),
            Positioned(
              right: -1.9 * fem,
              top: 6.7 * fem,
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
