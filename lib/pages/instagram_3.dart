import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Instagram3 extends StatelessWidget {
  const Instagram3({super.key});

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
              EdgeInsets.fromLTRB(3.1 * fem, 20.8 * fem, 0 * fem, 3.1 * fem),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(
                    17.2 * fem, 0 * fem, 0 * fem, 25.4 * fem),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 4.3 * fem),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Download now :',
                            style: GoogleFonts.getFont(
                              'Raleway',
                              fontWeight: FontWeight.w500,
                              fontSize: 2.3 * fem,
                              height: 0.1 * fem,
                              color: const Color(0xFF434343),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(
                            1.3 * fem, 0.7 * fem, 0 * fem, 0 * fem),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.8 * fem, 1.4 * fem, 0 * fem),
                                  child: ImageFiltered(
                                    imageFilter: ImageFilter.blur(
                                      sigmaX: 15,
                                      sigmaY: 15,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0x26000000),
                                        borderRadius:
                                            BorderRadius.circular(0.6 * fem),
                                      ),
                                      child: SizedBox(
                                        width: 4.1 * fem,
                                        height: 3.9 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 1.7 * fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 2.3 * fem,
                                        height: 0.1 * fem,
                                        color: const Color(0xFF707070),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'figma.com/',
                                          style: GoogleFonts.getFont(
                                            'Raleway',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 2.3 * fem,
                                            height: 0.1 * fem,
                                            color: const Color(0xFF434343),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '@',
                                          style: GoogleFonts.getFont(
                                            'Raleway',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 2.3 * fem,
                                            height: 0.1 * fem,
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'rendy',
                                          style: GoogleFonts.getFont(
                                            'Raleway',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 2.3 * fem,
                                            height: 0.1 * fem,
                                            color: const Color(0xFF707070),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Positioned(
                              left: -1.3 * fem,
                              top: -0.7 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xFFFFFFFF)),
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
                                child: Container(
                                  width: 4.8 * fem,
                                  height: 4.8 * fem,
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 1.2 * fem, 0 * fem, 1.2 * fem),
                                  child: SizedBox(
                                    width: 1.6 * fem,
                                    height: 2.4 * fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/group_35_x2.svg',
                                    ),
                                  ),
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
              Align(
                alignment: Alignment.topLeft,
                child: Container(
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
