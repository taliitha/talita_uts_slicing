import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 375;
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFFFAFAFA),
        borderRadius: BorderRadius.circular(1.3 * fem),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(1.1 * fem, 1.5 * fem, 0 * fem, 0 * fem),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 1.4 * fem,
              bottom: 16.1 * fem,
              child: Opacity(
                opacity: 0.1,
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur(
                    sigmaX: 10,
                    sigmaY: 10,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFF000000),
                      borderRadius: BorderRadius.circular(1.3 * fem),
                    ),
                    child: SizedBox(
                      width: 11.4 * fem,
                      height: 3.4 * fem,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 29.4 * fem,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0.1 * fem, 0 * fem, 0.1 * fem, 1.5 * fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 20.9 * fem,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Location',
                                      style: GoogleFonts.getFont(
                                        'Raleway',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.8 * fem,
                                        color: const Color(0xFF838383),
                                      ),
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.7 * fem, 0 * fem),
                                      child: Text(
                                        'Jakarta',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 1.3 * fem,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.6 * fem, 0 * fem, 0.4 * fem),
                                      width: 0.6 * fem,
                                      height: 0.4 * fem,
                                      child: SizedBox(
                                        width: 0.6 * fem,
                                        height: 0.4 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_8_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0.5 * fem, 0 * fem, 0.8 * fem),
                              child: SizedBox(
                                width: 1.5 * fem,
                                height: 1.5 * fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/ic_notification_5_x2.svg',
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
                        0.1 * fem, 0 * fem, 0.1 * fem, 1.1 * fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.5 * fem, 0 * fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFFF7F7F7),
                                borderRadius: BorderRadius.circular(0.6 * fem),
                              ),
                              child: SizedBox(
                                width: 17.4 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      1.3 * fem, 1 * fem, 0 * fem, 1 * fem),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0.9 * fem, 0 * fem),
                                        width: 1 * fem,
                                        height: 1 * fem,
                                        child: SizedBox(
                                          width: 1 * fem,
                                          height: 1 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_7_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0.1 * fem, 0 * fem, 0.1 * fem),
                                        child: Text(
                                          'Search address, or near you ',
                                          style: GoogleFonts.getFont(
                                            'Raleway',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 0.8 * fem,
                                            color: const Color(0xFF858585),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0.6 * fem),
                              gradient: const LinearGradient(
                                begin: Alignment(0, -1.962),
                                end: Alignment(0, 1.628),
                                colors: <Color>[
                                  Color(0xFFA0DAFB),
                                  Color(0xFF0A8ED9)
                                ],
                                stops: <double>[0.14, 1],
                              ),
                            ),
                            child: Container(
                              width: 3 * fem,
                              height: 3 * fem,
                              padding: EdgeInsets.fromLTRB(
                                  1 * fem, 1 * fem, 1 * fem, 1 * fem),
                              child: SizedBox(
                                width: 1 * fem,
                                height: 1 * fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_50_x2.svg',
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
                        0.1 * fem, 0 * fem, 0.1 * fem, 1.7 * fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 0.1 * fem, 0 * fem, 0.3 * fem),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0.3 * fem,
                              bottom: 0 * fem,
                              child: Opacity(
                                opacity: 0.24,
                                child: ImageFiltered(
                                  imageFilter: ImageFilter.blur(
                                    sigmaX: 6,
                                    sigmaY: 6,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(0.6 * fem),
                                      gradient: const LinearGradient(
                                        begin: Alignment(0, -1.962),
                                        end: Alignment(0, 1.628),
                                        colors: <Color>[
                                          Color(0xFFA0DAFB),
                                          Color(0xFF0A8ED9)
                                        ],
                                        stops: <double>[0.14, 1],
                                      ),
                                    ),
                                    child: SizedBox(
                                      width: 3.6 * fem,
                                      height: 1.3 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(0.6 * fem),
                                    gradient: const LinearGradient(
                                      begin: Alignment(0, -1.962),
                                      end: Alignment(0, 1.628),
                                      colors: <Color>[
                                        Color(0xFFA0DAFB),
                                        Color(0xFF0A8ED9)
                                      ],
                                      stops: <double>[0.14, 1],
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x14363B64),
                                        offset: Offset(0 * fem, 0.5 * fem),
                                        blurRadius: 12,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(1 * fem,
                                        0.6 * fem, 1.1 * fem, 0.6 * fem),
                                    child: Text(
                                      'House',
                                      style: GoogleFonts.getFont(
                                        'Raleway',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 0.8 * fem,
                                        color: const Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFF7F7F7),
                                    borderRadius:
                                        BorderRadius.circular(0.6 * fem),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        1 * fem, 0.6 * fem, 1 * fem, 0.6 * fem),
                                    child: Text(
                                      'Apartment',
                                      style: GoogleFonts.getFont(
                                        'Raleway',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.8 * fem,
                                        color: const Color(0xFF858585),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFF7F7F7),
                                    borderRadius:
                                        BorderRadius.circular(0.6 * fem),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(1 * fem,
                                        0.6 * fem, 1.1 * fem, 0.6 * fem),
                                    child: Text(
                                      'Hotel',
                                      style: GoogleFonts.getFont(
                                        'Raleway',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.8 * fem,
                                        color: const Color(0xFF858585),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFF7F7F7),
                                    borderRadius:
                                        BorderRadius.circular(0.6 * fem),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        1 * fem, 0.6 * fem, 1 * fem, 0.6 * fem),
                                    child: Text(
                                      'Villa',
                                      style: GoogleFonts.getFont(
                                        'Raleway',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.8 * fem,
                                        color: const Color(0xFF858585),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFF7F7F7),
                                    borderRadius:
                                        BorderRadius.circular(0.6 * fem),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        1 * fem, 0.6 * fem, 1 * fem, 0.6 * fem),
                                    child: Text(
                                      'Cottage',
                                      style: GoogleFonts.getFont(
                                        'Raleway',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.8 * fem,
                                        color: const Color(0xFF838383),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Positioned(
                              right: 3.1 * fem,
                              top: 0 * fem,
                              child: Container(
                                decoration: const BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(1, 0),
                                    end: Alignment(-1, 0),
                                    colors: <Color>[
                                      Color(0xFFFFFFFF),
                                      Color(0x00FFFFFF)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: SizedBox(
                                  width: 1.3 * fem,
                                  height: 2.4 * fem,
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
                        0.1 * fem, 0 * fem, 0.1 * fem, 1.5 * fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 20.9 * fem,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0.6 * fem, 0 * fem),
                              child: SizedBox(
                                width: 17 * fem,
                                child: Text(
                                  'Near from you',
                                  style: GoogleFonts.getFont(
                                    'Raleway',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 1 * fem,
                                    color: const Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0.2 * fem, 0 * fem, 0.1 * fem),
                              child: Text(
                                'See more',
                                style: GoogleFonts.getFont(
                                  'Raleway',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.8 * fem,
                                  color: const Color(0xFF858585),
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
                        0.1 * fem, 0 * fem, 0 * fem, 2 * fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1.5 * fem, 0 * fem),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(1.3 * fem),
                                gradient: const LinearGradient(
                                  begin: Alignment(0, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[
                                    Color(0x000D0D0D),
                                    Color(0xCC000000)
                                  ],
                                  stops: <double>[0.376, 1],
                                ),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    1.3 * fem, 1.3 * fem, 1 * fem, 1 * fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 10.7 * fem),
                                      child: Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0x3D000000),
                                            borderRadius: BorderRadius.circular(
                                                1.3 * fem),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                0.7 * fem,
                                                0.3 * fem,
                                                0.6 * fem,
                                                0.3 * fem),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0.1 * fem,
                                                      0.4 * fem,
                                                      0.1 * fem),
                                                  width: 0.6 * fem,
                                                  height: 0.8 * fem,
                                                  child: SizedBox(
                                                    width: 0.6 * fem,
                                                    height: 0.8 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_63_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  '1.8 km',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.8 * fem,
                                                    color:
                                                        const Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Dreamsville House',
                                          style: GoogleFonts.getFont(
                                            'Raleway',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 1 * fem,
                                            color: const Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Jl. Sultan Iskandar Muda',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.8 * fem,
                                          color: const Color(0xFFD7D7D7),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(1.3 * fem),
                              gradient: const LinearGradient(
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[
                                  Color(0x000D0D0D),
                                  Color(0xCC000000)
                                ],
                                stops: <double>[0.376, 1],
                              ),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  1.3 * fem, 1.3 * fem, 0.9 * fem, 1 * fem),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10.7 * fem),
                                    child: Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0x3D000000),
                                          borderRadius:
                                              BorderRadius.circular(1.3 * fem),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(
                                              0.7 * fem,
                                              0.3 * fem,
                                              0.7 * fem,
                                              0.3 * fem),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0.1 * fem,
                                                    0.4 * fem,
                                                    0.1 * fem),
                                                width: 0.6 * fem,
                                                height: 0.8 * fem,
                                                child: SizedBox(
                                                  width: 0.6 * fem,
                                                  height: 0.8 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_67_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '3.0 km',
                                                style: GoogleFonts.getFont(
                                                  'Raleway',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.8 * fem,
                                                  color:
                                                      const Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Ascot House',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 1 * fem,
                                          color: const Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Jl. Cilandak Tengah',
                                      style: GoogleFonts.getFont(
                                        'Raleway',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.8 * fem,
                                        color: const Color(0xFFD7D7D7),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0.1 * fem, 0 * fem, 0.1 * fem, 1.5 * fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 20.9 * fem,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0.6 * fem, 0 * fem),
                              child: SizedBox(
                                width: 17 * fem,
                                child: Text(
                                  'Best for you',
                                  style: GoogleFonts.getFont(
                                    'Raleway',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 1 * fem,
                                    color: const Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0.3 * fem, 0 * fem, 0.1 * fem),
                              child: Text(
                                'See more',
                                style: GoogleFonts.getFont(
                                  'Raleway',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.8 * fem,
                                  color: const Color(0xFF858585),
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
                        0.1 * fem, 0 * fem, 0.1 * fem, 1.5 * fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1.3 * fem, 0 * fem),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0.6 * fem),
                              color: const Color(0xFFEFEFEF),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x0A000000),
                                  offset: Offset(0 * fem, 0 * fem),
                                  blurRadius: 0.5,
                                ),
                                BoxShadow(
                                  color: const Color(0x0A000000),
                                  offset: Offset(0 * fem, 0.1 * fem),
                                  blurRadius: 3,
                                ),
                                BoxShadow(
                                  color: const Color(0x0F000000),
                                  offset: Offset(0 * fem, 1 * fem),
                                  blurRadius: 12,
                                ),
                              ],
                            ),
                            child: SizedBox(
                              width: 4.6 * fem,
                              height: 4.4 * fem,
                              child: Container(
                                width: 4.6 * fem,
                                height: 4.4 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Positioned(
                                  right: -1.5 * fem,
                                  bottom: -0.3 * fem,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/pexels_expect_best_3237801.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: SizedBox(
                                      width: 7.6 * fem,
                                      height: 4.9 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.3 * fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0.3 * fem, 0 * fem, 0.3 * fem, 0.5 * fem),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Orchad House',
                                      style: GoogleFonts.getFont(
                                        'Raleway',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 1 * fem,
                                        color: const Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0.6 * fem),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Rp. 2.500.000.000 / Year',
                                      style: GoogleFonts.getFont(
                                        'Raleway',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.8 * fem,
                                        color: const Color(0xFF0A8ED9),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0.3 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: SizedBox(
                                    width: 12.9 * fem,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0.1 * fem, 0 * fem, 0 * fem),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0.1 * fem,
                                                    0.8 * fem,
                                                    0 * fem),
                                                width: 1 * fem,
                                                height: 0.8 * fem,
                                                child: SizedBox(
                                                  width: 1 * fem,
                                                  height: 0.8 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_56_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '6 Bedroom',
                                                style: GoogleFonts.getFont(
                                                  'Raleway',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.8 * fem,
                                                  color:
                                                      const Color(0xFF858585),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0.8 * fem,
                                                  0 * fem),
                                              width: 1 * fem,
                                              height: 1 * fem,
                                              child: SizedBox(
                                                width: 1 * fem,
                                                height: 1 * fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/group_18_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0.1 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '4 Bathroom',
                                                style: GoogleFonts.getFont(
                                                  'Raleway',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.8 * fem,
                                                  color:
                                                      const Color(0xFF858585),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
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
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0.1 * fem, 0 * fem, 0.1 * fem, 1.5 * fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1.3 * fem, 0 * fem),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0.6 * fem),
                              color: const Color(0xFFEFEFEF),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x0A000000),
                                  offset: Offset(0 * fem, 0 * fem),
                                  blurRadius: 0.5,
                                ),
                                BoxShadow(
                                  color: const Color(0x0A000000),
                                  offset: Offset(0 * fem, 0.1 * fem),
                                  blurRadius: 3,
                                ),
                                BoxShadow(
                                  color: const Color(0x0F000000),
                                  offset: Offset(0 * fem, 1 * fem),
                                  blurRadius: 12,
                                ),
                              ],
                            ),
                            child: SizedBox(
                              width: 4.6 * fem,
                              height: 4.4 * fem,
                              child: Container(
                                width: 4.6 * fem,
                                height: 4.4 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Positioned(
                                  right: -1.7 * fem,
                                  bottom: -0.5 * fem,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/ksenia_balandina_rcf_5_kswb_7_ms_unsplash_1.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: SizedBox(
                                      width: 8 * fem,
                                      height: 5.3 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.3 * fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'The Hollies House',
                                      style: GoogleFonts.getFont(
                                        'Raleway',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 1 * fem,
                                        color: const Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0.6 * fem),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Rp. 2.000.000.000 / Year',
                                      style: GoogleFonts.getFont(
                                        'Raleway',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.8 * fem,
                                        color: const Color(0xFF0A8ED9),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0.3 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: SizedBox(
                                    width: 12.9 * fem,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0.1 * fem, 0 * fem, 0 * fem),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0.1 * fem,
                                                    0.8 * fem,
                                                    0 * fem),
                                                width: 1 * fem,
                                                height: 0.8 * fem,
                                                child: SizedBox(
                                                  width: 1 * fem,
                                                  height: 0.8 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_65_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '5 Bedroom',
                                                style: GoogleFonts.getFont(
                                                  'Raleway',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.8 * fem,
                                                  color:
                                                      const Color(0xFF858585),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0.8 * fem,
                                                  0 * fem),
                                              width: 1 * fem,
                                              height: 1 * fem,
                                              child: SizedBox(
                                                width: 1 * fem,
                                                height: 1 * fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/group_13_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0.1 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '2 Bathroom',
                                                style: GoogleFonts.getFont(
                                                  'Raleway',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.8 * fem,
                                                  color:
                                                      const Color(0xFF858585),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
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
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Stack(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1.3 * fem, 0 * fem),
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(0.6 * fem),
                                  color: const Color(0xFFEFEFEF),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0A000000),
                                      offset: Offset(0 * fem, 0 * fem),
                                      blurRadius: 0.5,
                                    ),
                                    BoxShadow(
                                      color: const Color(0x0A000000),
                                      offset: Offset(0 * fem, 0.1 * fem),
                                      blurRadius: 3,
                                    ),
                                    BoxShadow(
                                      color: const Color(0x0F000000),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 12,
                                    ),
                                  ],
                                ),
                                child: SizedBox(
                                  width: 4.7 * fem,
                                  height: 4.4 * fem,
                                  child: Container(
                                    width: 4.7 * fem,
                                    height: 4.4 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Positioned(
                                      right: -1.1 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/avi_werde_hhz_4_yrvxwl_aunsplash_1.jpeg',
                                            ),
                                          ),
                                        ),
                                        child: SizedBox(
                                          width: 6.5 * fem,
                                          height: 4.4 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1.6 * fem, 0.3 * fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0.1 * fem, 0.8 * fem),
                                      child: Text(
                                        'Sea Breezes House',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 1 * fem,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0.3 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0.1 * fem, 0.8 * fem, 0 * fem),
                                            width: 1 * fem,
                                            height: 0.8 * fem,
                                            child: SizedBox(
                                              width: 1 * fem,
                                              height: 0.8 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_29_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '2 Bedroom',
                                            style: GoogleFonts.getFont(
                                              'Raleway',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.8 * fem,
                                              color: const Color(0xFF858585),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3.1 * fem, 0 * fem, 0.3 * fem),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.8 * fem, 0 * fem),
                                      width: 1 * fem,
                                      height: 1 * fem,
                                      child: SizedBox(
                                        width: 1 * fem,
                                        height: 1 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_16_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0.1 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        '2 Bathroom',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.8 * fem,
                                          color: const Color(0xFF858585),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Positioned(
                            right: 5.2 * fem,
                            child: SizedBox(
                              height: 0.9 * fem,
                              child: Text(
                                'Rp. 900.000.000 / Year',
                                style: GoogleFonts.getFont(
                                  'Raleway',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.8 * fem,
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
                        0.1 * fem, 0 * fem, 0.1 * fem, 0 * fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Stack(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1.3 * fem, 0 * fem),
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(0.6 * fem),
                                  color: const Color(0xFFEFEFEF),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0A000000),
                                      offset: Offset(0 * fem, 0 * fem),
                                      blurRadius: 0.5,
                                    ),
                                    BoxShadow(
                                      color: const Color(0x0A000000),
                                      offset: Offset(0 * fem, 0.1 * fem),
                                      blurRadius: 3,
                                    ),
                                    BoxShadow(
                                      color: const Color(0x0F000000),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 12,
                                    ),
                                  ],
                                ),
                                child: SizedBox(
                                  width: 4.6 * fem,
                                  height: 4.4 * fem,
                                  child: Container(
                                    width: 4.6 * fem,
                                    height: 4.4 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Positioned(
                                      left: -1.4 * fem,
                                      bottom: 0 * fem,
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/rarchitecture_kqpeh_ywe_lr_qunsplash_1.jpeg',
                                            ),
                                          ),
                                        ),
                                        child: SizedBox(
                                          width: 6.4 * fem,
                                          height: 4.3 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1.5 * fem, 0.3 * fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0.2 * fem, 0.8 * fem),
                                      child: Text(
                                        'Little Copse House',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 1 * fem,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0.3 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0.1 * fem, 0.8 * fem, 0 * fem),
                                            width: 1 * fem,
                                            height: 0.8 * fem,
                                            child: SizedBox(
                                              width: 1 * fem,
                                              height: 0.8 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_64_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '5 Bedroom',
                                            style: GoogleFonts.getFont(
                                              'Raleway',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.8 * fem,
                                              color: const Color(0xFF8E8E8E),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3.1 * fem, 0 * fem, 0.3 * fem),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.8 * fem, 0 * fem),
                                      width: 1 * fem,
                                      height: 1 * fem,
                                      child: SizedBox(
                                        width: 1 * fem,
                                        height: 1 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_14_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0.1 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        '2 Bathroom',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.8 * fem,
                                          color: const Color(0xFF8E8E8E),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Positioned(
                            right: 5.1 * fem,
                            child: SizedBox(
                              height: 0.9 * fem,
                              child: Text(
                                'Rp. 900.000.000 / Year',
                                style: GoogleFonts.getFont(
                                  'Raleway',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.8 * fem,
                                  color: const Color(0xFF0A8ED9),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
