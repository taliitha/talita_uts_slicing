import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class FigmaCommunity extends StatelessWidget {
  const FigmaCommunity({super.key});

  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 1600;
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFE7E7FF),
      ),
      child: SizedBox(
        width: 100 * fem,
        child: Stack(
          children: [
            Opacity(
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
                    width: 64.8 * fem,
                    height: 64.8 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              right: 9.3 * fem,
              bottom: 0 * fem,
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
              right: 18.7 * fem,
              bottom: 0 * fem,
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
              right: 28.1 * fem,
              bottom: 0 * fem,
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
              right: 37.4 * fem,
              bottom: 0 * fem,
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
              right: 46.8 * fem,
              bottom: 0 * fem,
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
              left: 43.8 * fem,
              bottom: 0 * fem,
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
              left: 34.4 * fem,
              bottom: 0 * fem,
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
              left: 25 * fem,
              bottom: 0 * fem,
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
              left: 15.6 * fem,
              bottom: 0 * fem,
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
              left: 6.3 * fem,
              bottom: 0 * fem,
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
              left: 35.1 * fem,
              bottom: 6.6 * fem,
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
                        width: 19 * fem,
                        height: 40.3 * fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
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
                    width: 25.5 * fem,
                    height: 43.2 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              right: 29.3 * fem,
              bottom: -34.1 * fem,
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
                    width: 25.5 * fem,
                    height: 43.2 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              right: -8 * fem,
              bottom: 5.9 * fem,
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
                    width: 25.5 * fem,
                    height: 43.2 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              right: 7 * fem,
              bottom: -36.2 * fem,
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
                    width: 25.5 * fem,
                    height: 43.2 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              right: -15.7 * fem,
              bottom: -36.2 * fem,
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
                    width: 25.5 * fem,
                    height: 43.2 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 5.6 * fem,
              bottom: 4.8 * fem,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0.6 * fem),
                  gradient: const LinearGradient(
                    begin: Alignment(0, -1.382),
                    end: Alignment(0, 1.737),
                    colors: <Color>[Color(0xFF3C3C3C), Color(0xFF000000)],
                    stops: <double>[0.186, 1],
                  ),
                ),
                child: SizedBox(
                  width: 4.5 * fem,
                  height: 4.5 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 1.1 * fem, 0 * fem, 1.1 * fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 1.5 * fem,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 0.8 * fem,
                                height: 0.8 * fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_9_x2.svg',
                                ),
                              ),
                              SizedBox(
                                width: 0.8 * fem,
                                height: 0.8 * fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_21_x2.svg',
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 1.5 * fem,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 0.8 * fem,
                                height: 0.8 * fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_76_x2.svg',
                                ),
                              ),
                              SizedBox(
                                width: 0.8 * fem,
                                height: 0.8 * fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_2_x2.svg',
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.8 * fem, 0 * fem),
                          child: SizedBox(
                            width: 0.8 * fem,
                            height: 0.8 * fem,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_44_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 5.6 * fem,
              bottom: 15.6 * fem,
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
                        'assets/vectors/vector_69_x2.svg',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 8.9 * fem,
              bottom: 15.5 * fem,
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
              left: 5.6 * fem,
              bottom: 19.9 * fem,
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
                        'assets/vectors/vector_16_x2.svg',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 8.9 * fem,
              bottom: 19.8 * fem,
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
              left: 5.6 * fem,
              bottom: 16.4 * fem,
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
              left: 5.6 * fem,
              top: 16.5 * fem,
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
              right: 14.7 * fem,
              bottom: 6.4 * fem,
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
                    width: 25.5 * fem,
                    height: 43.2 * fem,
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
