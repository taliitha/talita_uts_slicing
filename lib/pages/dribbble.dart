import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Dribbble extends StatelessWidget {
  const Dribbble({super.key});

  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 1600;
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFE2E2FF),
      ),
      child: SizedBox(
        width: 100 * fem,
        child: Container(
          padding:
              EdgeInsets.fromLTRB(5.9 * fem, 7.5 * fem, 6.6 * fem, 7.3 * fem),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: 14.3 * fem,
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
                        width: 14.5 * fem,
                        height: 53.6 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 27.5 * fem,
                bottom: 0.8 * fem,
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
                        width: 14.5 * fem,
                        height: 53.2 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                right: -3.8 * fem,
                bottom: -2.1 * fem,
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
                        width: 14.6 * fem,
                        height: 53.3 * fem,
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
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 5.9 * fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFF0A8ED9),
                        borderRadius: BorderRadius.circular(1.3 * fem),
                      ),
                      child: SizedBox(
                        width: 25 * fem,
                        height: 54.3 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              left: -1.8 * fem,
                              child: SizedBox(
                                width: 12.8 * fem,
                                height: 36.7 * fem,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 2.3 * fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xFFFFFFFF),
                                          borderRadius:
                                              BorderRadius.circular(1.3 * fem),
                                        ),
                                        child: SizedBox(
                                          width: 12.8 * fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0.7 * fem,
                                                0 * fem,
                                                0.7 * fem),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0.1 * fem,
                                                      0 * fem,
                                                      0.1 * fem),
                                                  width: 1.1 * fem,
                                                  height: 1.1 * fem,
                                                  child: SizedBox(
                                                    width: 1.1 * fem,
                                                    height: 1.1 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_59_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Home',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 1.1 * fem,
                                                    color:
                                                        const Color(0xFF0A8ED9),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.2 * fem,
                                          0 * fem, 0 * fem, 2.4 * fem),
                                      child: SizedBox(
                                        width: 5.4 * fem,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0.1 * fem,
                                                  0 * fem,
                                                  0.1 * fem),
                                              width: 0.8 * fem,
                                              height: 1.1 * fem,
                                              child: SizedBox(
                                                width: 0.8 * fem,
                                                height: 1.1 * fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_28_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Profile',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 1.1 * fem,
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.6 * fem,
                                          0 * fem, 0 * fem, 2.3 * fem),
                                      child: SizedBox(
                                        width: 6 * fem,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0.1 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              width: 0.9 * fem,
                                              height: 1.1 * fem,
                                              child: SizedBox(
                                                width: 0.9 * fem,
                                                height: 1.1 * fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_43_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Nearby',
                                                style: GoogleFonts.getFont(
                                                  'Raleway',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 1.1 * fem,
                                                  color:
                                                      const Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 2.3 * fem),
                                      child: Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            color: Color(0x80FFFFFF),
                                          ),
                                          child: SizedBox(
                                            width: 11 * fem,
                                            height: 0.1 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(2.1 * fem,
                                          0 * fem, 0 * fem, 2.3 * fem),
                                      child: SizedBox(
                                        width: 7.4 * fem,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0.1 * fem,
                                                  0 * fem,
                                                  0.1 * fem),
                                              width: 0.8 * fem,
                                              height: 1 * fem,
                                              child: SizedBox(
                                                width: 0.8 * fem,
                                                height: 1 * fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_14_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Bookmark',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 1.1 * fem,
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1.1 * fem,
                                          0 * fem, 1.1 * fem, 2.1 * fem),
                                      child: Align(
                                        alignment: Alignment.topRight,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  1.1 * fem,
                                                  0 * fem),
                                              child: SizedBox(
                                                width: 1.6 * fem,
                                                height: 1.6 * fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/ic_notification_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0.1 * fem,
                                                  0 * fem,
                                                  0.2 * fem),
                                              child: Text(
                                                'Notification',
                                                style: GoogleFonts.getFont(
                                                  'Raleway',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 1.1 * fem,
                                                  color:
                                                      const Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1.1 * fem,
                                          0 * fem, 0 * fem, 2.1 * fem),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 1.1 * fem, 0 * fem),
                                            child: SizedBox(
                                              width: 1.6 * fem,
                                              height: 1.6 * fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/ic_message_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0.2 * fem, 0 * fem, 0.2 * fem),
                                            child: Text(
                                              'Message',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 1.1 * fem,
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 2.3 * fem),
                                      child: Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            color: Color(0x80FFFFFF),
                                          ),
                                          child: SizedBox(
                                            width: 11 * fem,
                                            height: 0.1 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.5 * fem,
                                          0 * fem, 0 * fem, 2.5 * fem),
                                      child: SizedBox(
                                        width: 5.9 * fem,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0.1 * fem,
                                                  0 * fem,
                                                  0.1 * fem),
                                              width: 1.1 * fem,
                                              height: 1.1 * fem,
                                              child: SizedBox(
                                                width: 1.1 * fem,
                                                height: 1.1 * fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_20_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Setting',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 1.1 * fem,
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0.7 * fem, 2.4 * fem),
                                      child: SizedBox(
                                        width: 4.8 * fem,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0.1 * fem,
                                                  0 * fem,
                                                  0.1 * fem),
                                              width: 1.1 * fem,
                                              height: 1.1 * fem,
                                              child: SizedBox(
                                                width: 1.1 * fem,
                                                height: 1.1 * fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_33_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Help',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 1.1 * fem,
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0.5 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: SizedBox(
                                        width: 6 * fem,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0.1 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              width: 1.1 * fem,
                                              height: 1.1 * fem,
                                              child: SizedBox(
                                                width: 1.1 * fem,
                                                height: 1.1 * fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_40_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Logout',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 1.1 * fem,
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              right: -11.1 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFFFAFAFA),
                                  borderRadius:
                                      BorderRadius.circular(1.1 * fem),
                                ),
                                child: SizedBox(
                                  height: 46.2 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(1.1 * fem,
                                        1.4 * fem, 1 * fem, 1.6 * fem),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 1.1 * fem,
                                          bottom: 13 * fem,
                                          child: Opacity(
                                            opacity: 0.1,
                                            child: ImageFiltered(
                                              imageFilter: ImageFilter.blur(
                                                sigmaX: 9.1503686905,
                                                sigmaY: 9.1503686905,
                                              ),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xFF000000),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          1.1 * fem),
                                                ),
                                                child: SizedBox(
                                                  width: 10.4 * fem,
                                                  height: 3.1 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0.1 * fem,
                                                  1.3 * fem),
                                              child: SizedBox(
                                                width: 19.1 * fem,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0.6 * fem,
                                                                  0 * fem),
                                                          child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        1.2 *
                                                                            fem,
                                                                        0.4 *
                                                                            fem),
                                                                child: Text(
                                                                  'Location',
                                                                  style: GoogleFonts
                                                                      .getFont(
                                                                    'Raleway',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    fontSize:
                                                                        0.7 *
                                                                            fem,
                                                                    color: const Color(
                                                                        0xFF838383),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                'Jakarta',
                                                                style:
                                                                    GoogleFonts
                                                                        .getFont(
                                                                  'Raleway',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  fontSize:
                                                                      1.1 * fem,
                                                                  color: const Color(
                                                                      0xFF000000),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  1.8 * fem,
                                                                  0 * fem,
                                                                  0.5 * fem),
                                                          width: 0.6 * fem,
                                                          height: 0.3 * fem,
                                                          child: SizedBox(
                                                            width: 0.6 * fem,
                                                            height: 0.3 * fem,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/vector_24_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0.4 * fem,
                                                              0 * fem,
                                                              0.8 * fem),
                                                      child: SizedBox(
                                                        width: 1.4 * fem,
                                                        height: 1.4 * fem,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/ic_notification_4_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4.9 * fem),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0.5 * fem,
                                                        0 * fem),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: const Color(
                                                            0xFFF7F7F7),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    0.6 * fem),
                                                      ),
                                                      child: SizedBox(
                                                        width: 16 * fem,
                                                        child: Container(
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  1.2 * fem,
                                                                  0.9 * fem,
                                                                  0 * fem,
                                                                  0.9 * fem),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0.9 *
                                                                            fem,
                                                                        0 * fem),
                                                                width:
                                                                    0.9 * fem,
                                                                height:
                                                                    0.9 * fem,
                                                                child: SizedBox(
                                                                  width:
                                                                      0.9 * fem,
                                                                  height:
                                                                      0.9 * fem,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/vector_61_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0.1 *
                                                                            fem,
                                                                        0 * fem,
                                                                        0 * fem),
                                                                child: Text(
                                                                  'Search address, or near you ',
                                                                  style: GoogleFonts
                                                                      .getFont(
                                                                    'Raleway',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    fontSize:
                                                                        0.7 *
                                                                            fem,
                                                                    color: const Color(
                                                                        0xFF858585),
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
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0.6 * fem),
                                                      gradient:
                                                          const LinearGradient(
                                                        begin: Alignment(
                                                            0, -1.962),
                                                        end:
                                                            Alignment(0, 1.628),
                                                        colors: <Color>[
                                                          Color(0xFFA0DAFB),
                                                          Color(0xFF0A8ED9)
                                                        ],
                                                        stops: <double>[
                                                          0.14,
                                                          1
                                                        ],
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 2.7 * fem,
                                                      height: 2.7 * fem,
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0.9 * fem,
                                                              0.9 * fem,
                                                              0.9 * fem,
                                                              0.9 * fem),
                                                      child: SizedBox(
                                                        width: 0.9 * fem,
                                                        height: 0.9 * fem,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_5_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  1.4 * fem,
                                                  0.7 * fem),
                                              child: SizedBox(
                                                width: 17.7 * fem,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0.5 * fem,
                                                              0.7 * fem),
                                                      child: SizedBox(
                                                        width: 15.5 * fem,
                                                        child: Text(
                                                          'Near from you',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Raleway',
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            fontSize: 0.9 * fem,
                                                            color: const Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0.2 * fem,
                                                              0 * fem,
                                                              0 * fem),
                                                      child: Text(
                                                        'See more',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Raleway',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 0.7 * fem,
                                                          color: const Color(
                                                              0xFF858585),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  1.8 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            1.1 * fem),
                                                    gradient:
                                                        const LinearGradient(
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
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            1.1 * fem,
                                                            1.1 * fem,
                                                            0.9 * fem,
                                                            0.9 * fem),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  9.8 * fem),
                                                          child: Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: const Color(
                                                                    0x3D000000),
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(1.1 *
                                                                            fem),
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets
                                                                    .fromLTRB(
                                                                        0.6 *
                                                                            fem,
                                                                        0.3 *
                                                                            fem,
                                                                        0.6 *
                                                                            fem,
                                                                        0.3 *
                                                                            fem),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0.1 *
                                                                              fem,
                                                                          0.4 *
                                                                              fem,
                                                                          0.1 *
                                                                              fem),
                                                                      width: 0.6 *
                                                                          fem,
                                                                      height:
                                                                          0.7 *
                                                                              fem,
                                                                      child:
                                                                          SizedBox(
                                                                        width: 0.6 *
                                                                            fem,
                                                                        height: 0.7 *
                                                                            fem,
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          'assets/vectors/vector_47_x2.svg',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      '1.8 km',
                                                                      style: GoogleFonts
                                                                          .getFont(
                                                                        'Raleway',
                                                                        fontWeight:
                                                                            FontWeight.w400,
                                                                        fontSize:
                                                                            0.7 *
                                                                                fem,
                                                                        color: const Color(
                                                                            0xFFFFFFFF),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0.5 * fem),
                                                          child: Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Text(
                                                              'Dreamsville House',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize:
                                                                    0.9 * fem,
                                                                color: const Color(
                                                                    0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Text(
                                                            'Jl. Sultan Iskandar Muda',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Raleway',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize:
                                                                  0.7 * fem,
                                                              color: const Color(
                                                                  0xFFD7D7D7),
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
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  1.4 * fem,
                                                  0.6 * fem),
                                              child: SizedBox(
                                                width: 17.7 * fem,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0.5 * fem,
                                                              0.8 * fem),
                                                      child: SizedBox(
                                                        width: 15.5 * fem,
                                                        child: Text(
                                                          'Best for you',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Raleway',
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            fontSize: 0.9 * fem,
                                                            color: const Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0.2 * fem,
                                                              0 * fem,
                                                              0 * fem),
                                                      child: Text(
                                                        'See more',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Raleway',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 0.7 * fem,
                                                          color: const Color(
                                                              0xFF858585),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  1.8 * fem,
                                                  1.4 * fem),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        1.1 * fem,
                                                        0 * fem),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0.6 * fem),
                                                      color: const Color(
                                                          0xFFEFEFEF),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(
                                                              0x0A000000),
                                                          offset: Offset(
                                                              0 * fem, 0 * fem),
                                                          blurRadius:
                                                              0.457518369,
                                                        ),
                                                        BoxShadow(
                                                          color: const Color(
                                                              0x0A000000),
                                                          offset: Offset(
                                                              0 * fem,
                                                              0.1 * fem),
                                                          blurRadius:
                                                              2.7451107502,
                                                        ),
                                                        BoxShadow(
                                                          color: const Color(
                                                              0x0F000000),
                                                          offset: Offset(
                                                              0 * fem,
                                                              0.9 * fem),
                                                          blurRadius:
                                                              10.9804430008,
                                                        ),
                                                      ],
                                                    ),
                                                    child: SizedBox(
                                                      width: 4.2 * fem,
                                                      height: 4 * fem,
                                                      child: Container(
                                                        width: 4.2 * fem,
                                                        height: 4 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  9.1503686905),
                                                        ),
                                                        child: Positioned(
                                                          right: -1.4 * fem,
                                                          bottom: -0.2 * fem,
                                                          child: Container(
                                                            decoration:
                                                                const BoxDecoration(
                                                              image:
                                                                  DecorationImage(
                                                                fit: BoxFit
                                                                    .cover,
                                                                image:
                                                                    AssetImage(
                                                                  'assets/images/pexels_expect_best_3237801.jpeg',
                                                                ),
                                                              ),
                                                            ),
                                                            child: SizedBox(
                                                              width: 7 * fem,
                                                              height: 4.5 * fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        0.3 * fem),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0.2 * fem,
                                                                  0 * fem,
                                                                  0.2 * fem,
                                                                  0.5 * fem),
                                                          child: Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Text(
                                                              'Orchad House',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize:
                                                                    0.9 * fem,
                                                                color: const Color(
                                                                    0xFF000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0.5 * fem),
                                                          child: Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Text(
                                                              'Rp. 2.500.000.000 / Year',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                fontSize:
                                                                    0.7 * fem,
                                                                color: const Color(
                                                                    0xFF0A8ED9),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0.2 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem),
                                                          child: SizedBox(
                                                            width: 11.8 * fem,
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0.1 *
                                                                              fem,
                                                                          0 * fem,
                                                                          0 * fem),
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0 *
                                                                                fem,
                                                                            0.1 *
                                                                                fem,
                                                                            0.7 *
                                                                                fem,
                                                                            0 * fem),
                                                                        width: 0.9 *
                                                                            fem,
                                                                        height: 0.7 *
                                                                            fem,
                                                                        child:
                                                                            SizedBox(
                                                                          width:
                                                                              0.9 * fem,
                                                                          height:
                                                                              0.7 * fem,
                                                                          child:
                                                                              SvgPicture.asset(
                                                                            'assets/vectors/vector_10_x2.svg',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        '6 Bedroom',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Raleway',
                                                                          fontWeight:
                                                                              FontWeight.w400,
                                                                          fontSize:
                                                                              0.7 * fem,
                                                                          color:
                                                                              const Color(0xFF858585),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          0.7 *
                                                                              fem,
                                                                          0 * fem),
                                                                      width: 0.9 *
                                                                          fem,
                                                                      height:
                                                                          0.9 *
                                                                              fem,
                                                                      child:
                                                                          SizedBox(
                                                                        width: 0.9 *
                                                                            fem,
                                                                        height: 0.9 *
                                                                            fem,
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          'assets/vectors/group_1_x2.svg',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0.1 *
                                                                              fem,
                                                                          0 * fem,
                                                                          0 * fem),
                                                                      child:
                                                                          Text(
                                                                        '4 Bathroom',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Raleway',
                                                                          fontWeight:
                                                                              FontWeight.w400,
                                                                          fontSize:
                                                                              0.7 * fem,
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
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  1.8 * fem,
                                                  0 * fem),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        1.1 * fem,
                                                        0 * fem),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0.6 * fem),
                                                      color: const Color(
                                                          0xFFEFEFEF),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(
                                                              0x0A000000),
                                                          offset: Offset(
                                                              0 * fem, 0 * fem),
                                                          blurRadius:
                                                              0.457518369,
                                                        ),
                                                        BoxShadow(
                                                          color: const Color(
                                                              0x0A000000),
                                                          offset: Offset(
                                                              0 * fem,
                                                              0.1 * fem),
                                                          blurRadius:
                                                              2.7451107502,
                                                        ),
                                                        BoxShadow(
                                                          color: const Color(
                                                              0x0F000000),
                                                          offset: Offset(
                                                              0 * fem,
                                                              0.9 * fem),
                                                          blurRadius:
                                                              10.9804430008,
                                                        ),
                                                      ],
                                                    ),
                                                    child: SizedBox(
                                                      width: 4.2 * fem,
                                                      height: 4 * fem,
                                                      child: Container(
                                                        width: 4.2 * fem,
                                                        height: 4 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  9.1503686905),
                                                        ),
                                                        child: Positioned(
                                                          left: -1.5 * fem,
                                                          bottom: -0.5 * fem,
                                                          child: Container(
                                                            decoration:
                                                                const BoxDecoration(
                                                              image:
                                                                  DecorationImage(
                                                                fit: BoxFit
                                                                    .cover,
                                                                image:
                                                                    AssetImage(
                                                                  'assets/images/ksenia_balandina_rcf_5_kswb_7_ms_unsplash_1.jpeg',
                                                                ),
                                                              ),
                                                            ),
                                                            child: SizedBox(
                                                              width: 7.3 * fem,
                                                              height: 4.9 * fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        0.3 * fem),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0.5 * fem),
                                                          child: Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Text(
                                                              'The Hollies House',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize:
                                                                    0.9 * fem,
                                                                color: const Color(
                                                                    0xFF000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0.5 * fem),
                                                          child: Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Text(
                                                              'Rp. 2.000.000.000 / Year',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                fontSize:
                                                                    0.7 * fem,
                                                                color: const Color(
                                                                    0xFF0A8ED9),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0.2 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem),
                                                          child: SizedBox(
                                                            width: 11.8 * fem,
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0.1 *
                                                                              fem,
                                                                          0 * fem,
                                                                          0 * fem),
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0 *
                                                                                fem,
                                                                            0.1 *
                                                                                fem,
                                                                            0.7 *
                                                                                fem,
                                                                            0 * fem),
                                                                        width: 0.9 *
                                                                            fem,
                                                                        height: 0.7 *
                                                                            fem,
                                                                        child:
                                                                            SizedBox(
                                                                          width:
                                                                              0.9 * fem,
                                                                          height:
                                                                              0.7 * fem,
                                                                          child:
                                                                              SvgPicture.asset(
                                                                            'assets/vectors/vector_57_x2.svg',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        '5 Bedroom',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Raleway',
                                                                          fontWeight:
                                                                              FontWeight.w400,
                                                                          fontSize:
                                                                              0.7 * fem,
                                                                          color:
                                                                              const Color(0xFF858585),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          0.7 *
                                                                              fem,
                                                                          0 * fem),
                                                                      width: 0.9 *
                                                                          fem,
                                                                      height:
                                                                          0.9 *
                                                                              fem,
                                                                      child:
                                                                          SizedBox(
                                                                        width: 0.9 *
                                                                            fem,
                                                                        height: 0.9 *
                                                                            fem,
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          'assets/vectors/group_116_x2.svg',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0.1 *
                                                                              fem,
                                                                          0 * fem,
                                                                          0 * fem),
                                                                      child:
                                                                          Text(
                                                                        '2 Bathroom',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Raleway',
                                                                          fontWeight:
                                                                              FontWeight.w400,
                                                                          fontSize:
                                                                              0.7 * fem,
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
                                          ],
                                        ),
                                        Positioned(
                                          right: -4 * fem,
                                          top: 7.7 * fem,
                                          child: SizedBox(
                                            height: 2.3 * fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0.1 * fem,
                                                  0 * fem,
                                                  0.3 * fem),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  Positioned(
                                                    left: 0.3 * fem,
                                                    bottom: 0 * fem,
                                                    child: Opacity(
                                                      opacity: 0.24,
                                                      child: ImageFiltered(
                                                        imageFilter:
                                                            ImageFilter.blur(
                                                          sigmaX: 5.4902215004,
                                                          sigmaY: 5.4902215004,
                                                        ),
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        0.6 *
                                                                            fem),
                                                            gradient:
                                                                const LinearGradient(
                                                              begin: Alignment(
                                                                  0, -1.962),
                                                              end: Alignment(
                                                                  0, 1.628),
                                                              colors: <Color>[
                                                                Color(
                                                                    0xFFA0DAFB),
                                                                Color(
                                                                    0xFF0A8ED9)
                                                              ],
                                                              stops: <double>[
                                                                0.14,
                                                                1
                                                              ],
                                                            ),
                                                          ),
                                                          child: SizedBox(
                                                            width: 3.3 * fem,
                                                            height: 1.1 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem),
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      0.6 *
                                                                          fem),
                                                          gradient:
                                                              const LinearGradient(
                                                            begin: Alignment(
                                                                0, -1.962),
                                                            end: Alignment(
                                                                0, 1.628),
                                                            colors: <Color>[
                                                              Color(0xFFA0DAFB),
                                                              Color(0xFF0A8ED9)
                                                            ],
                                                            stops: <double>[
                                                              0.14,
                                                              1
                                                            ],
                                                          ),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: const Color(
                                                                  0x14363B64),
                                                              offset: Offset(
                                                                  0 * fem,
                                                                  0.5 * fem),
                                                              blurRadius:
                                                                  10.9804430008,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Container(
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  0.9 * fem,
                                                                  0.6 * fem,
                                                                  1 * fem,
                                                                  0.6 * fem),
                                                          child: Text(
                                                            'House',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Raleway',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              fontSize:
                                                                  0.7 * fem,
                                                              color: const Color(
                                                                  0xFFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem),
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            color: const Color(
                                                                0xFFF7F7F7),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        0.6 *
                                                                            fem),
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets
                                                                .fromLTRB(
                                                                    0.9 * fem,
                                                                    0.6 * fem,
                                                                    1 * fem,
                                                                    0.6 * fem),
                                                            child: Text(
                                                              'Apartment',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                fontSize:
                                                                    0.7 * fem,
                                                                color: const Color(
                                                                    0xFF858585),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem),
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            color: const Color(
                                                                0xFFF7F7F7),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        0.6 *
                                                                            fem),
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets
                                                                .fromLTRB(
                                                                    0.9 * fem,
                                                                    0.6 * fem,
                                                                    1 * fem,
                                                                    0.6 * fem),
                                                            child: Text(
                                                              'Hotel',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                fontSize:
                                                                    0.7 * fem,
                                                                color: const Color(
                                                                    0xFF858585),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem),
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            color: const Color(
                                                                0xFFF7F7F7),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        0.6 *
                                                                            fem),
                                                          ),
                                                          child: SizedBox(
                                                            width: 3.2 * fem,
                                                            height: 1.9 * fem,
                                                            child: Positioned(
                                                              left: 0.9 * fem,
                                                              bottom:
                                                                  -0.3 * fem,
                                                              child: SizedBox(
                                                                height:
                                                                    1.6 * fem,
                                                                child: Text(
                                                                  'Villa',
                                                                  style: GoogleFonts
                                                                      .getFont(
                                                                    'Raleway',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    fontSize:
                                                                        0.7 *
                                                                            fem,
                                                                    color: const Color(
                                                                        0xFF858585),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem),
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            color: const Color(
                                                                0xFFF7F7F7),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        0.6 *
                                                                            fem),
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets
                                                                .fromLTRB(
                                                                    0.9 * fem,
                                                                    0.6 * fem,
                                                                    1 * fem,
                                                                    0.6 * fem),
                                                            child: Text(
                                                              'Cottage',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                fontSize:
                                                                    0.7 * fem,
                                                                color: const Color(
                                                                    0xFF838383),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Positioned(
                                                    right: 2.9 * fem,
                                                    top: 0 * fem,
                                                    child: Container(
                                                      decoration:
                                                          const BoxDecoration(
                                                        gradient:
                                                            LinearGradient(
                                                          begin:
                                                              Alignment(1, 0),
                                                          end: Alignment(-1, 0),
                                                          colors: <Color>[
                                                            Color(0xFFFFFFFF),
                                                            Color(0x00FFFFFF)
                                                          ],
                                                          stops: <double>[0, 1],
                                                        ),
                                                      ),
                                                      child: SizedBox(
                                                        width: 1.1 * fem,
                                                        height: 2.2 * fem,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: -7.6 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      1.1 * fem),
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
                                            child: SizedBox(
                                              width: 12.7 * fem,
                                              height: 15.6 * fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    1.1 * fem,
                                                    1.1 * fem,
                                                    0.8 * fem,
                                                    0.9 * fem),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              9.8 * fem),
                                                      child: Align(
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            color: const Color(
                                                                0x3D000000),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        1.1 *
                                                                            fem),
                                                          ),
                                                          child: SizedBox(
                                                            width: 4.3 * fem,
                                                            height: 1.4 * fem,
                                                            child: Container(
                                                              padding: EdgeInsets
                                                                  .fromLTRB(
                                                                      0.6 * fem,
                                                                      0.3 * fem,
                                                                      0.6 * fem,
                                                                      0.3 *
                                                                          fem),
                                                              child: Stack(
                                                                clipBehavior:
                                                                    Clip.none,
                                                                children: [
                                                                  SizedBox(
                                                                    width: 0.6 *
                                                                        fem,
                                                                    height:
                                                                        0.7 *
                                                                            fem,
                                                                    child:
                                                                        SizedBox(
                                                                      width: 0.6 *
                                                                          fem,
                                                                      height:
                                                                          0.7 *
                                                                              fem,
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        'assets/vectors/vector_6_x2.svg',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    bottom:
                                                                        -0.9 *
                                                                            fem,
                                                                    child:
                                                                        SizedBox(
                                                                      height:
                                                                          1.6 *
                                                                              fem,
                                                                      child:
                                                                          Text(
                                                                        '3.0 km',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Raleway',
                                                                          fontWeight:
                                                                              FontWeight.w400,
                                                                          fontSize:
                                                                              0.7 * fem,
                                                                          color:
                                                                              const Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              0.5 * fem),
                                                      child: Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Text(
                                                          'Ascot House',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Raleway',
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            fontSize: 0.9 * fem,
                                                            color: const Color(
                                                                0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                        'Jl. Cilandak Tengah',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Raleway',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 0.7 * fem,
                                                          color: const Color(
                                                              0xFFD7D7D7),
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
                                          left: 0 * fem,
                                          bottom: -5.4 * fem,
                                          child: SizedBox(
                                            height: 4 * fem,
                                            child: Stack(
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              1.1 * fem,
                                                              0 * fem),
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    0.6 * fem),
                                                        color: const Color(
                                                            0xFFEFEFEF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: const Color(
                                                                0x0A000000),
                                                            offset: Offset(
                                                                0 * fem,
                                                                0 * fem),
                                                            blurRadius:
                                                                0.457518369,
                                                          ),
                                                          BoxShadow(
                                                            color: const Color(
                                                                0x0A000000),
                                                            offset: Offset(
                                                                0 * fem,
                                                                0.1 * fem),
                                                            blurRadius:
                                                                2.7451107502,
                                                          ),
                                                          BoxShadow(
                                                            color: const Color(
                                                                0x0F000000),
                                                            offset: Offset(
                                                                0 * fem,
                                                                0.9 * fem),
                                                            blurRadius:
                                                                10.9804430008,
                                                          ),
                                                        ],
                                                      ),
                                                      child: SizedBox(
                                                        width: 4.2 * fem,
                                                        height: 4 * fem,
                                                        child: Container(
                                                          width: 4.2 * fem,
                                                          height: 4 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        9.1503686905),
                                                          ),
                                                          child: Positioned(
                                                            right: -1 * fem,
                                                            bottom: 0 * fem,
                                                            child: Container(
                                                              decoration:
                                                                  const BoxDecoration(
                                                                image:
                                                                    DecorationImage(
                                                                  fit: BoxFit
                                                                      .cover,
                                                                  image:
                                                                      AssetImage(
                                                                    'assets/images/avi_werde_hhz_4_yrvxwl_aunsplash_1.jpeg',
                                                                  ),
                                                                ),
                                                              ),
                                                              child: SizedBox(
                                                                width:
                                                                    5.9 * fem,
                                                                height: 4 * fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              1.4 * fem,
                                                              0.3 * fem),
                                                      child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0.2 * fem,
                                                                    0.8 * fem),
                                                            child: Text(
                                                              'Sea Breezes House',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize:
                                                                    0.9 * fem,
                                                                color: const Color(
                                                                    0xFF000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0.2 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0.1 *
                                                                              fem,
                                                                          0.7 *
                                                                              fem,
                                                                          0 * fem),
                                                                  width:
                                                                      0.9 * fem,
                                                                  height:
                                                                      0.7 * fem,
                                                                  child:
                                                                      SizedBox(
                                                                    width: 0.9 *
                                                                        fem,
                                                                    height:
                                                                        0.7 *
                                                                            fem,
                                                                    child: SvgPicture
                                                                        .asset(
                                                                      'assets/vectors/vector_58_x2.svg',
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  '2 Bedroom',
                                                                  style: GoogleFonts
                                                                      .getFont(
                                                                    'Raleway',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    fontSize:
                                                                        0.7 *
                                                                            fem,
                                                                    color: const Color(
                                                                        0xFF858585),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              2.9 * fem,
                                                              0 * fem,
                                                              0.3 * fem),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0.7 * fem,
                                                                    0 * fem),
                                                            width: 0.9 * fem,
                                                            height: 0.9 * fem,
                                                            child: SizedBox(
                                                              width: 0.9 * fem,
                                                              height: 0.9 * fem,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/group_112_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0.1 * fem,
                                                                    0 * fem,
                                                                    0 * fem),
                                                            child: Text(
                                                              '2 Bathroom',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                fontSize:
                                                                    0.7 * fem,
                                                                color: const Color(
                                                                    0xFF858585),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Positioned(
                                                  right: 4.7 * fem,
                                                  child: SizedBox(
                                                    height: 0.8 * fem,
                                                    child: Text(
                                                      'Rp. 900.000.000 / Year',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Raleway',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 0.7 * fem,
                                                        color: const Color(
                                                            0xFF0A8ED9),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0 * fem,
                                          bottom: -12.1 * fem,
                                          child: SizedBox(
                                            height: 5.4 * fem,
                                            child: Stack(
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              1.1 * fem,
                                                              1.4 * fem),
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    0.6 * fem),
                                                        color: const Color(
                                                            0xFFEFEFEF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: const Color(
                                                                0x0A000000),
                                                            offset: Offset(
                                                                0 * fem,
                                                                0 * fem),
                                                            blurRadius:
                                                                0.457518369,
                                                          ),
                                                          BoxShadow(
                                                            color: const Color(
                                                                0x0A000000),
                                                            offset: Offset(
                                                                0 * fem,
                                                                0.1 * fem),
                                                            blurRadius:
                                                                2.7451107502,
                                                          ),
                                                          BoxShadow(
                                                            color: const Color(
                                                                0x0F000000),
                                                            offset: Offset(
                                                                0 * fem,
                                                                0.9 * fem),
                                                            blurRadius:
                                                                10.9804430008,
                                                          ),
                                                        ],
                                                      ),
                                                      child: SizedBox(
                                                        width: 4.2 * fem,
                                                        height: 4 * fem,
                                                        child: Container(
                                                          width: 4.2 * fem,
                                                          height: 4 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        9.1503686905),
                                                          ),
                                                          child: Positioned(
                                                            left: -1.3 * fem,
                                                            bottom: 0 * fem,
                                                            child: Container(
                                                              decoration:
                                                                  const BoxDecoration(
                                                                image:
                                                                    DecorationImage(
                                                                  fit: BoxFit
                                                                      .cover,
                                                                  image:
                                                                      AssetImage(
                                                                    'assets/images/rarchitecture_kqpeh_ywe_lr_qunsplash_1.jpeg',
                                                                  ),
                                                                ),
                                                              ),
                                                              child: SizedBox(
                                                                width:
                                                                    5.8 * fem,
                                                                height:
                                                                    3.9 * fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              1.7 * fem,
                                                              0 * fem),
                                                      child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0.8 * fem),
                                                            child: Text(
                                                              'Little Copse House',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize:
                                                                    0.9 * fem,
                                                                color: const Color(
                                                                    0xFF000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0.2 * fem,
                                                                    0 * fem,
                                                                    0.2 * fem,
                                                                    0 * fem),
                                                            child: Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        0 * fem,
                                                                        0.1 *
                                                                            fem,
                                                                        0.7 *
                                                                            fem,
                                                                        1.6 *
                                                                            fem),
                                                                    width: 0.9 *
                                                                        fem,
                                                                    height:
                                                                        0.7 *
                                                                            fem,
                                                                    child:
                                                                        SizedBox(
                                                                      width: 0.9 *
                                                                          fem,
                                                                      height:
                                                                          0.7 *
                                                                              fem,
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        'assets/vectors/vector_39_x2.svg',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    '5 Bedroom',
                                                                    style: GoogleFonts
                                                                        .getFont(
                                                                      'Raleway',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      fontSize:
                                                                          0.7 *
                                                                              fem,
                                                                      color: const Color(
                                                                          0xFF8E8E8E),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              2.9 * fem,
                                                              0 * fem,
                                                              1.6 * fem),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0.7 * fem,
                                                                    0 * fem),
                                                            width: 0.9 * fem,
                                                            height: 0.9 * fem,
                                                            child: SizedBox(
                                                              width: 0.9 * fem,
                                                              height: 0.9 * fem,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/group_15_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0.1 * fem,
                                                                    0 * fem,
                                                                    0 * fem),
                                                            child: Text(
                                                              '2 Bathroom',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                fontSize:
                                                                    0.7 * fem,
                                                                color: const Color(
                                                                    0xFF8E8E8E),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Positioned(
                                                  right: 4.7 * fem,
                                                  top: 1.5 * fem,
                                                  child: SizedBox(
                                                    height: 0.8 * fem,
                                                    child: Text(
                                                      'Rp. 900.000.000 / Year',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Raleway',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 0.7 * fem,
                                                        color: const Color(
                                                            0xFF0A8ED9),
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
                        0 * fem, 3.1 * fem, 0 * fem, 2.8 * fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFFFAFAFA),
                        borderRadius: BorderRadius.circular(1.3 * fem),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            1.3 * fem, 1.6 * fem, 1.3 * fem, 2.1 * fem),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 1.3 * fem,
                              bottom: 15.2 * fem,
                              child: Opacity(
                                opacity: 0.1,
                                child: ImageFiltered(
                                  imageFilter: ImageFilter.blur(
                                    sigmaX: 10.6896533966,
                                    sigmaY: 10.6896533966,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xFF000000),
                                      borderRadius:
                                          BorderRadius.circular(1.3 * fem),
                                    ),
                                    child: SizedBox(
                                      width: 12.2 * fem,
                                      height: 3.6 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                                  child: SizedBox(
                                    width: 22.4 * fem,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0.5 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Location',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.8 * fem,
                                                    color:
                                                        const Color(0xFF838383),
                                                  ),
                                                ),
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
                                                      0.7 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'Jakarta',
                                                    style: GoogleFonts.getFont(
                                                      'Raleway',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 1.3 * fem,
                                                      color: const Color(
                                                          0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0.7 * fem,
                                                      0 * fem,
                                                      0.5 * fem),
                                                  width: 0.7 * fem,
                                                  height: 0.4 * fem,
                                                  child: SizedBox(
                                                    width: 0.7 * fem,
                                                    height: 0.4 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_19_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0.5 * fem, 0 * fem, 1 * fem),
                                          child: SizedBox(
                                            width: 1.6 * fem,
                                            height: 1.6 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/ic_notification_1_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 5.7 * fem),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0.5 * fem, 0 * fem),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFF7F7F7),
                                            borderRadius: BorderRadius.circular(
                                                0.7 * fem),
                                          ),
                                          child: SizedBox(
                                            width: 18.6 * fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  1.4 * fem,
                                                  1.1 * fem,
                                                  0 * fem,
                                                  1.1 * fem),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        1 * fem,
                                                        0 * fem),
                                                    width: 1.1 * fem,
                                                    height: 1.1 * fem,
                                                    child: SizedBox(
                                                      width: 1.1 * fem,
                                                      height: 1.1 * fem,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_75_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0.1 * fem,
                                                        0 * fem,
                                                        0.1 * fem),
                                                    child: Text(
                                                      'Search address, or near you ',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Raleway',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 0.8 * fem,
                                                        color: const Color(
                                                            0xFF858585),
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
                                          borderRadius:
                                              BorderRadius.circular(0.7 * fem),
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
                                          width: 3.2 * fem,
                                          height: 3.2 * fem,
                                          padding: EdgeInsets.fromLTRB(
                                              1.1 * fem,
                                              1.1 * fem,
                                              1.1 * fem,
                                              1.1 * fem),
                                          child: SizedBox(
                                            width: 1.1 * fem,
                                            height: 1.1 * fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_32_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0.1 * fem, 1.6 * fem),
                                  child: SizedBox(
                                    width: 22.3 * fem,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0.6 * fem, 0 * fem),
                                          child: SizedBox(
                                            width: 18.1 * fem,
                                            child: Text(
                                              'Near from you',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 1.1 * fem,
                                                color: const Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0.2 * fem, 0 * fem, 0.1 * fem),
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
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 2.1 * fem),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(1.3 * fem),
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
                                        padding: EdgeInsets.fromLTRB(1.3 * fem,
                                            1.3 * fem, 1.1 * fem, 1.1 * fem),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  11.4 * fem),
                                              child: Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0x3D000000),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            1.3 * fem),
                                                  ),
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0.7 * fem,
                                                            0.3 * fem,
                                                            0.7 * fem,
                                                            0.3 * fem),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0.1 * fem,
                                                                  0.5 * fem,
                                                                  0.1 * fem),
                                                          width: 0.7 * fem,
                                                          height: 0.8 * fem,
                                                          child: SizedBox(
                                                            width: 0.7 * fem,
                                                            height: 0.8 * fem,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/vector_17_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          '1.8 km',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Raleway',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 0.8 * fem,
                                                            color: const Color(
                                                                0xFFFFFFFF),
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
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0.6 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Dreamsville House',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 1.1 * fem,
                                                    color:
                                                        const Color(0xFFFFFFFF),
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
                                                  color:
                                                      const Color(0xFFD7D7D7),
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
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0.1 * fem, 1.6 * fem),
                                  child: SizedBox(
                                    width: 22.3 * fem,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0.6 * fem, 0 * fem),
                                          child: SizedBox(
                                            width: 18.1 * fem,
                                            child: Text(
                                              'Best for you',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 1.1 * fem,
                                                color: const Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0.3 * fem, 0 * fem, 0 * fem),
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
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 2.1 * fem, 1.6 * fem),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 1.3 * fem, 0 * fem),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(0.7 * fem),
                                          color: const Color(0xFFEFEFEF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x0A000000),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 0.5344826579,
                                            ),
                                            BoxShadow(
                                              color: const Color(0x0A000000),
                                              offset:
                                                  Offset(0 * fem, 0.1 * fem),
                                              blurRadius: 3.2068963051,
                                            ),
                                            BoxShadow(
                                              color: const Color(0x0F000000),
                                              offset:
                                                  Offset(0 * fem, 1.1 * fem),
                                              blurRadius: 12.8275852203,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          width: 4.9 * fem,
                                          height: 4.7 * fem,
                                          child: Container(
                                            width: 4.9 * fem,
                                            height: 4.7 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10.6896533966),
                                            ),
                                            child: Positioned(
                                              right: -1.6 * fem,
                                              top: -0.3 * fem,
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
                                                  width: 8.2 * fem,
                                                  height: 5.2 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 0.3 * fem),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.3 * fem,
                                                  0 * fem,
                                                  0.3 * fem,
                                                  0.6 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Orchad House',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 1.1 * fem,
                                                    color:
                                                        const Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0.6 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Rp. 2.500.000.000 / Year',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.8 * fem,
                                                    color:
                                                        const Color(0xFF0A8ED9),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.3 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: SizedBox(
                                                width: 13.7 * fem,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0.1 * fem,
                                                              0 * fem,
                                                              0 * fem),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0.1 * fem,
                                                                    0.8 * fem,
                                                                    0 * fem),
                                                            width: 1.1 * fem,
                                                            height: 0.9 * fem,
                                                            child: SizedBox(
                                                              width: 1.1 * fem,
                                                              height: 0.9 * fem,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/vector_37_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            '6 Bedroom',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Raleway',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize:
                                                                  0.8 * fem,
                                                              color: const Color(
                                                                  0xFF858585),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0.8 * fem,
                                                                  0 * fem),
                                                          width: 1.1 * fem,
                                                          height: 1 * fem,
                                                          child: SizedBox(
                                                            width: 1.1 * fem,
                                                            height: 1 * fem,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/group_110_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0.1 * fem,
                                                                  0 * fem,
                                                                  0 * fem),
                                                          child: Text(
                                                            '4 Bathroom',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Raleway',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize:
                                                                  0.8 * fem,
                                                              color: const Color(
                                                                  0xFF858585),
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
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 2.1 * fem, 0 * fem),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 1.3 * fem, 0 * fem),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(0.7 * fem),
                                          color: const Color(0xFFEFEFEF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x0A000000),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 0.5344826579,
                                            ),
                                            BoxShadow(
                                              color: const Color(0x0A000000),
                                              offset:
                                                  Offset(0 * fem, 0.1 * fem),
                                              blurRadius: 3.2068963051,
                                            ),
                                            BoxShadow(
                                              color: const Color(0x0F000000),
                                              offset:
                                                  Offset(0 * fem, 1.1 * fem),
                                              blurRadius: 12.8275852203,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          width: 4.9 * fem,
                                          height: 4.7 * fem,
                                          child: Container(
                                            width: 4.9 * fem,
                                            height: 4.7 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10.6896533966),
                                            ),
                                            child: Positioned(
                                              right: -1.8 * fem,
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
                                                  width: 8.6 * fem,
                                                  height: 5.7 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 0.3 * fem),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0.6 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'The Hollies House',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 1.1 * fem,
                                                    color:
                                                        const Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0.6 * fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Rp. 2.000.000.000 / Year',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.8 * fem,
                                                    color:
                                                        const Color(0xFF0A8ED9),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0.3 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: SizedBox(
                                                width: 13.7 * fem,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0.1 * fem,
                                                              0 * fem,
                                                              0 * fem),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0.1 * fem,
                                                                    0.8 * fem,
                                                                    0 * fem),
                                                            width: 1.1 * fem,
                                                            height: 0.9 * fem,
                                                            child: SizedBox(
                                                              width: 1.1 * fem,
                                                              height: 0.9 * fem,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/vector_52_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            '5 Bedroom',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Raleway',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize:
                                                                  0.8 * fem,
                                                              color: const Color(
                                                                  0xFF858585),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0.8 * fem,
                                                                  0 * fem),
                                                          width: 1.1 * fem,
                                                          height: 1 * fem,
                                                          child: SizedBox(
                                                            width: 1.1 * fem,
                                                            height: 1 * fem,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/group_12_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0.1 * fem,
                                                                  0 * fem,
                                                                  0 * fem),
                                                          child: Text(
                                                            '2 Bathroom',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Raleway',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize:
                                                                  0.8 * fem,
                                                              color: const Color(
                                                                  0xFF858585),
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
                              ],
                            ),
                            Positioned(
                              right: -4.7 * fem,
                              top: 9 * fem,
                              child: SizedBox(
                                height: 2.7 * fem,
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
                                              sigmaX: 6.4137926102,
                                              sigmaY: 6.4137926102,
                                            ),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        0.7 * fem),
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
                                                width: 3.8 * fem,
                                                height: 1.3 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 0 * fem),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      0.7 * fem),
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
                                                  color:
                                                      const Color(0x14363B64),
                                                  offset: Offset(
                                                      0 * fem, 0.5 * fem),
                                                  blurRadius: 12.8275852203,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  1.1 * fem,
                                                  0.7 * fem,
                                                  1.2 * fem,
                                                  0.7 * fem),
                                              child: Text(
                                                'House',
                                                style: GoogleFonts.getFont(
                                                  'Raleway',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 0.8 * fem,
                                                  color:
                                                      const Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 0 * fem),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: const Color(0xFFF7F7F7),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        0.7 * fem),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    1.1 * fem,
                                                    0.7 * fem,
                                                    1.2 * fem,
                                                    0.7 * fem),
                                                child: Text(
                                                  'Apartment',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.8 * fem,
                                                    color:
                                                        const Color(0xFF858585),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 0 * fem),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: const Color(0xFFF7F7F7),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        0.7 * fem),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    1.1 * fem,
                                                    0.7 * fem,
                                                    1.2 * fem,
                                                    0.7 * fem),
                                                child: Text(
                                                  'Hotel',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.8 * fem,
                                                    color:
                                                        const Color(0xFF858585),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 0 * fem),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: const Color(0xFFF7F7F7),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        0.7 * fem),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    1.1 * fem,
                                                    0.7 * fem,
                                                    1.1 * fem,
                                                    0.7 * fem),
                                                child: Text(
                                                  'Villa',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.8 * fem,
                                                    color:
                                                        const Color(0xFF858585),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 0 * fem),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: const Color(0xFFF7F7F7),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        0.7 * fem),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    1.1 * fem,
                                                    0.7 * fem,
                                                    1.2 * fem,
                                                    0.7 * fem),
                                                child: Text(
                                                  'Cottage',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.8 * fem,
                                                    color:
                                                        const Color(0xFF838383),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Positioned(
                                        right: 3.3 * fem,
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
                                            height: 2.5 * fem,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              right: -8.9 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(1.3 * fem),
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
                                child: SizedBox(
                                  width: 14.8 * fem,
                                  height: 18.2 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(1.3 * fem,
                                        1.3 * fem, 0.9 * fem, 1.1 * fem),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 11.4 * fem),
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: const Color(0x3D000000),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        1.3 * fem),
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
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0.1 * fem,
                                                              0.5 * fem,
                                                              0.1 * fem),
                                                      width: 0.7 * fem,
                                                      height: 0.8 * fem,
                                                      child: SizedBox(
                                                        width: 0.7 * fem,
                                                        height: 0.8 * fem,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_46_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '3.0 km',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Raleway',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 0.8 * fem,
                                                        color: const Color(
                                                            0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0.6 * fem),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Ascot House',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 1.1 * fem,
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
                            ),
                            Positioned(
                              left: -0.1 * fem,
                              bottom: -6.3 * fem,
                              child: SizedBox(
                                height: 4.7 * fem,
                                child: Stack(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 1.3 * fem, 0 * fem),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                0.7 * fem),
                                            color: const Color(0xFFEFEFEF),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0x0A000000),
                                                offset:
                                                    Offset(0 * fem, 0 * fem),
                                                blurRadius: 0.5344826579,
                                              ),
                                              BoxShadow(
                                                color: const Color(0x0A000000),
                                                offset:
                                                    Offset(0 * fem, 0.1 * fem),
                                                blurRadius: 3.2068963051,
                                              ),
                                              BoxShadow(
                                                color: const Color(0x0F000000),
                                                offset:
                                                    Offset(0 * fem, 1.1 * fem),
                                                blurRadius: 12.8275852203,
                                              ),
                                            ],
                                          ),
                                          child: SizedBox(
                                            width: 5 * fem,
                                            height: 4.7 * fem,
                                            child: Container(
                                              width: 5 * fem,
                                              height: 4.7 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10.6896533966),
                                              ),
                                              child: Positioned(
                                                right: -1.1 * fem,
                                                bottom: 0 * fem,
                                                child: Container(
                                                  decoration:
                                                      const BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/avi_werde_hhz_4_yrvxwl_aunsplash_1.jpeg',
                                                      ),
                                                    ),
                                                  ),
                                                  child: SizedBox(
                                                    width: 7 * fem,
                                                    height: 4.7 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 1.7 * fem, 0.3 * fem),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0.9 * fem),
                                                child: Text(
                                                  'Sea Breezes House',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 1.1 * fem,
                                                    color:
                                                        const Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0.3 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0.1 * fem,
                                                              0.8 * fem,
                                                              0 * fem),
                                                      width: 1.1 * fem,
                                                      height: 0.9 * fem,
                                                      child: SizedBox(
                                                        width: 1.1 * fem,
                                                        height: 0.9 * fem,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_55_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '2 Bedroom',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Raleway',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 0.8 * fem,
                                                        color: const Color(
                                                            0xFF858585),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              3.3 * fem, 0 * fem, 0.3 * fem),
                                          child: Row(
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
                                                width: 1.1 * fem,
                                                height: 1 * fem,
                                                child: SizedBox(
                                                  width: 1.1 * fem,
                                                  height: 1 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/group_11_x2.svg',
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
                                        ),
                                      ],
                                    ),
                                    Positioned(
                                      right: 5.6 * fem,
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
                            Positioned(
                              left: 0 * fem,
                              bottom: -12.6 * fem,
                              child: SizedBox(
                                height: 4.7 * fem,
                                child: Stack(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 1.3 * fem, 0 * fem),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                0.7 * fem),
                                            color: const Color(0xFFEFEFEF),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0x0A000000),
                                                offset:
                                                    Offset(0 * fem, 0 * fem),
                                                blurRadius: 0.5344826579,
                                              ),
                                              BoxShadow(
                                                color: const Color(0x0A000000),
                                                offset:
                                                    Offset(0 * fem, 0.1 * fem),
                                                blurRadius: 3.2068963051,
                                              ),
                                              BoxShadow(
                                                color: const Color(0x0F000000),
                                                offset:
                                                    Offset(0 * fem, 1.1 * fem),
                                                blurRadius: 12.8275852203,
                                              ),
                                            ],
                                          ),
                                          child: SizedBox(
                                            width: 4.9 * fem,
                                            height: 4.7 * fem,
                                            child: Container(
                                              width: 4.9 * fem,
                                              height: 4.7 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10.6896533966),
                                              ),
                                              child: Positioned(
                                                left: -1.5 * fem,
                                                bottom: 0 * fem,
                                                child: Container(
                                                  decoration:
                                                      const BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/rarchitecture_kqpeh_ywe_lr_qunsplash_1.jpeg',
                                                      ),
                                                    ),
                                                  ),
                                                  child: SizedBox(
                                                    width: 6.8 * fem,
                                                    height: 4.6 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 1.7 * fem, 0.3 * fem),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0.1 * fem,
                                                    0.9 * fem),
                                                child: Text(
                                                  'Little Copse House',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 1.1 * fem,
                                                    color:
                                                        const Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0.3 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0.1 * fem,
                                                              0.8 * fem,
                                                              0 * fem),
                                                      width: 1.1 * fem,
                                                      height: 0.9 * fem,
                                                      child: SizedBox(
                                                        width: 1.1 * fem,
                                                        height: 0.9 * fem,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_12_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '5 Bedroom',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Raleway',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 0.8 * fem,
                                                        color: const Color(
                                                            0xFF8E8E8E),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              3.3 * fem, 0 * fem, 0.3 * fem),
                                          child: Row(
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
                                                width: 1.1 * fem,
                                                height: 1 * fem,
                                                child: SizedBox(
                                                  width: 1.1 * fem,
                                                  height: 1 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/group_113_x2.svg',
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
                                                        const Color(0xFF8E8E8E),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Positioned(
                                      right: 5.5 * fem,
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
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 5.9 * fem, 0 * fem, 0 * fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFFFAFAFA),
                        borderRadius: BorderRadius.circular(1.3 * fem),
                      ),
                      child: SizedBox(
                        height: 54.3 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              1.3 * fem, 1.3 * fem, 1.2 * fem, 0 * fem),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0.1 * fem, 0.3 * fem),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Positioned(
                                            left: 1.3 * fem,
                                            right: 1.3 * fem,
                                            bottom: 0 * fem,
                                            child: Opacity(
                                              opacity: 0.1,
                                              child: ImageFiltered(
                                                imageFilter: ImageFilter.blur(
                                                  sigmaX: 10.6896562576,
                                                  sigmaY: 10.6896562576,
                                                ),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0xFF000000),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            1.3 * fem),
                                                  ),
                                                  child: SizedBox(
                                                    width: 19.7 * fem,
                                                    height: 7.1 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      21.3793125153),
                                              image: const DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/webaliser_tptxzd_9_moo_unsplash_1.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: -1.3 * fem,
                                                  right: -1.3 * fem,
                                                  top: -1.3 * fem,
                                                  bottom: -1.3 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              1.3 * fem),
                                                      gradient:
                                                          const LinearGradient(
                                                        begin: Alignment(0, -1),
                                                        end: Alignment(0, 1),
                                                        colors: <Color>[
                                                          Color(0x00000000),
                                                          Color(0x99000000)
                                                        ],
                                                        stops: <double>[
                                                          0.323,
                                                          0.76
                                                        ],
                                                      ),
                                                    ),
                                                    child: SizedBox(
                                                      width: 22.4 * fem,
                                                      height: 20.3 * fem,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      1.3 * fem,
                                                      1.3 * fem,
                                                      1.3 * fem,
                                                      1.3 * fem),
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                9.2 * fem),
                                                        child: SizedBox(
                                                          width: 19.7 * fem,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: const Color(
                                                                      0x3D000000),
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(1.1 *
                                                                              fem),
                                                                ),
                                                                child:
                                                                    Container(
                                                                  width:
                                                                      2.3 * fem,
                                                                  height:
                                                                      2.3 * fem,
                                                                  padding: EdgeInsets
                                                                      .fromLTRB(
                                                                          0.9 *
                                                                              fem,
                                                                          0.7 *
                                                                              fem,
                                                                          0.9 *
                                                                              fem,
                                                                          0.7 *
                                                                              fem),
                                                                  child:
                                                                      SizedBox(
                                                                    width: 0.5 *
                                                                        fem,
                                                                    height:
                                                                        0.9 *
                                                                            fem,
                                                                    child:
                                                                        SizedBox(
                                                                      width: 0.5 *
                                                                          fem,
                                                                      height:
                                                                          0.9 *
                                                                              fem,
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        'assets/vectors/vector_41_x2.svg',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: const Color(
                                                                      0x3D000000),
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(1.1 *
                                                                              fem),
                                                                ),
                                                                child:
                                                                    Container(
                                                                  width:
                                                                      2.3 * fem,
                                                                  height:
                                                                      2.3 * fem,
                                                                  padding: EdgeInsets
                                                                      .fromLTRB(
                                                                          0.7 *
                                                                              fem,
                                                                          0.6 *
                                                                              fem,
                                                                          0.7 *
                                                                              fem,
                                                                          0.6 *
                                                                              fem),
                                                                  child:
                                                                      SizedBox(
                                                                    width: 0.8 *
                                                                        fem,
                                                                    height:
                                                                        1 * fem,
                                                                    child:
                                                                        SizedBox(
                                                                      width: 0.8 *
                                                                          fem,
                                                                      height: 1 *
                                                                          fem,
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        'assets/vectors/vector_31_x2.svg',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                0.4 * fem),
                                                        child: Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Text(
                                                            'Dreamsville House',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Raleway',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              fontSize:
                                                                  1.3 * fem,
                                                              color: const Color(
                                                                  0xFFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                1.3 * fem),
                                                        child: Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Text(
                                                            'Jl. Sultan Iskandar Muda, Jakarta selatan',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Raleway',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize:
                                                                  0.8 * fem,
                                                              color: const Color(
                                                                  0xFFD4D4D4),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: SizedBox(
                                                          width: 15.9 * fem,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0.8 *
                                                                            fem,
                                                                        0 * fem),
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: const Color(
                                                                            0x33FFFFFF),
                                                                        borderRadius:
                                                                            BorderRadius.circular(0.3 *
                                                                                fem),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        width: 1.9 *
                                                                            fem,
                                                                        height: 1.9 *
                                                                            fem,
                                                                        padding: EdgeInsets.fromLTRB(
                                                                            0.4 *
                                                                                fem,
                                                                            0.5 *
                                                                                fem,
                                                                            0.4 *
                                                                                fem,
                                                                            0.5 *
                                                                                fem),
                                                                        child:
                                                                            SizedBox(
                                                                          width:
                                                                              1.1 * fem,
                                                                          height:
                                                                              0.9 * fem,
                                                                          child:
                                                                              SizedBox(
                                                                            width:
                                                                                1.1 * fem,
                                                                            height:
                                                                                0.9 * fem,
                                                                            child:
                                                                                SvgPicture.asset(
                                                                              'assets/vectors/vector_3_x2.svg',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        0 * fem,
                                                                        0.5 *
                                                                            fem,
                                                                        0 * fem,
                                                                        0.5 *
                                                                            fem),
                                                                    child: Text(
                                                                      '6 Bedroom',
                                                                      style: GoogleFonts
                                                                          .getFont(
                                                                        'Raleway',
                                                                        fontWeight:
                                                                            FontWeight.w400,
                                                                        fontSize:
                                                                            0.8 *
                                                                                fem,
                                                                        color: const Color(
                                                                            0xFFD4D4D4),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                              Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0.8 *
                                                                            fem,
                                                                        0 * fem),
                                                                    child:
                                                                        SizedBox(
                                                                      width: 1.9 *
                                                                          fem,
                                                                      height:
                                                                          1.9 *
                                                                              fem,
                                                                      child:
                                                                          Container(
                                                                        padding: EdgeInsets.fromLTRB(
                                                                            0.4 *
                                                                                fem,
                                                                            0.4 *
                                                                                fem,
                                                                            0.4 *
                                                                                fem,
                                                                            0.4 *
                                                                                fem),
                                                                        child:
                                                                            Stack(
                                                                          clipBehavior:
                                                                              Clip.none,
                                                                          children: [
                                                                            SizedBox(
                                                                              width: 1.1 * fem,
                                                                              height: 1 * fem,
                                                                              child: SizedBox(
                                                                                width: 1.1 * fem,
                                                                                height: 1 * fem,
                                                                                child: SvgPicture.asset(
                                                                                  'assets/vectors/group_19_x2.svg',
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              bottom: -0.4 * fem,
                                                                              child: Container(
                                                                                decoration: BoxDecoration(
                                                                                  color: const Color(0x33FFFFFF),
                                                                                  borderRadius: BorderRadius.circular(0.3 * fem),
                                                                                ),
                                                                                child: SizedBox(
                                                                                  width: 1.9 * fem,
                                                                                  height: 1.9 * fem,
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
                                                                        0 * fem,
                                                                        0.5 *
                                                                            fem,
                                                                        0 * fem,
                                                                        0.5 *
                                                                            fem),
                                                                    child: Text(
                                                                      '4 Bathroom',
                                                                      style: GoogleFonts
                                                                          .getFont(
                                                                        'Raleway',
                                                                        fontWeight:
                                                                            FontWeight.w400,
                                                                        fontSize:
                                                                            0.8 *
                                                                                fem,
                                                                        color: const Color(
                                                                            0xFFD4D4D4),
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0.4 * fem, 1.6 * fem),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 1.4 * fem),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Description',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 1.1 * fem,
                                                color: const Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        RichText(
                                          text: TextSpan(
                                            text:
                                                'The 3 level house that has a modern design, has a large pool and a garage that fits up to four cars... ',
                                            style: GoogleFonts.getFont(
                                              'Raleway',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.8 * fem,
                                              height: 0.1 * fem,
                                              color: const Color(0xFF858585),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Show More',
                                                style: GoogleFonts.getFont(
                                                  'Raleway',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 0.8 * fem,
                                                  height: 0.1 * fem,
                                                  color:
                                                      const Color(0xFFA0DAFB),
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
                                        0 * fem, 0 * fem, 0.3 * fem, 2.1 * fem),
                                    child: SizedBox(
                                      width: 22.1 * fem,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
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
                                                    1.1 * fem,
                                                    0 * fem),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0x998198AC),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            1.3 * fem),
                                                  ),
                                                  child: SizedBox(
                                                    width: 2.7 * fem,
                                                    height: 2.7 * fem,
                                                    child: Container(
                                                      width: 2.7 * fem,
                                                      height: 2.7 * fem,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                21.3793106079),
                                                      ),
                                                      child: Positioned(
                                                        right: 0.3 * fem,
                                                        bottom: -0.7 * fem,
                                                        child: Container(
                                                          decoration:
                                                              const BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/images/jurica_koletic_7_yvzyze_itc_8_unsplash_adobespark_1.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: SizedBox(
                                                            width: 1.9 * fem,
                                                            height: 2.9 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0.1 * fem,
                                                    0 * fem,
                                                    0.1 * fem),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              0.3 * fem),
                                                      child: Text(
                                                        'Garry Allen',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Raleway',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontSize: 1.1 * fem,
                                                          color: const Color(
                                                              0xFF000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                        'Owner',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Raleway',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 0.8 * fem,
                                                          color: const Color(
                                                              0xFF858585),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0.4 * fem, 0 * fem, 0.4 * fem),
                                            child: SizedBox(
                                              width: 4.8 * fem,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        1.1 * fem,
                                                        0 * fem),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: const Color(
                                                            0x800A8ED9),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    0.3 * fem),
                                                      ),
                                                      child: Container(
                                                        width: 1.9 * fem,
                                                        height: 1.9 * fem,
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                0.5 * fem,
                                                                0.5 * fem,
                                                                0.5 * fem,
                                                                0.5 * fem),
                                                        child: SizedBox(
                                                          width: 0.8 * fem,
                                                          height: 0.8 * fem,
                                                          child: SizedBox(
                                                            width: 0.8 * fem,
                                                            height: 0.8 * fem,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/vector_35_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0x800A8ED9),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0.3 * fem),
                                                    ),
                                                    child: Container(
                                                      width: 1.9 * fem,
                                                      height: 1.9 * fem,
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0.5 * fem,
                                                              0.5 * fem,
                                                              0.5 * fem,
                                                              0.5 * fem),
                                                      child: SizedBox(
                                                        width: 0.8 * fem,
                                                        height: 0.8 * fem,
                                                        child: SizedBox(
                                                          width: 0.8 * fem,
                                                          height: 0.8 * fem,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/vectors/vector_42_x2.svg',
                                                          ),
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
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 1.4 * fem),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Gallery',
                                            style: GoogleFonts.getFont(
                                              'Raleway',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 1.1 * fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 22.4 * fem,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: 4.8 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10.6896562576),
                                              ),
                                              child: Positioned(
                                                right: -1.9 * fem,
                                                bottom: 0 * fem,
                                                child: Container(
                                                  decoration:
                                                      const BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/cat_han_apd_1_ynuyp_0_wunsplash_1.jpeg',
                                                      ),
                                                    ),
                                                  ),
                                                  child: SizedBox(
                                                    width: 7.1 * fem,
                                                    height: 4.7 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: 4.8 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10.6896562576),
                                              ),
                                              child: Positioned(
                                                left: -1.7 * fem,
                                                top: -0.4 * fem,
                                                child: Container(
                                                  decoration:
                                                      const BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/sidekix_media_eo_tucbv_9_jrs_unsplash_1.jpeg',
                                                      ),
                                                    ),
                                                  ),
                                                  child: SizedBox(
                                                    width: 8.3 * fem,
                                                    height: 5.5 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: 4.8 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10.6896562576),
                                              ),
                                              child: Positioned(
                                                left: -0.7 * fem,
                                                bottom: -0.1 * fem,
                                                child: Container(
                                                  decoration:
                                                      const BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/jorge_de_jorge_nvq_yk_dpe_0_rw_unsplash_1.jpeg',
                                                      ),
                                                    ),
                                                  ),
                                                  child: SizedBox(
                                                    width: 6.1 * fem,
                                                    height: 5.1 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: const Color(0x4D000000),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        0.7 * fem),
                                              ),
                                              child: Container(
                                                width: 4.8 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    1.7 * fem,
                                                    0 * fem,
                                                    1.5 * fem),
                                                child: Text(
                                                  '+5',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 1.3 * fem,
                                                    color:
                                                        const Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Positioned(
                                right: -1.3 * fem,
                                bottom: -0.5 * fem,
                                child: SizedBox(
                                  height: 10.8 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 1.3 * fem,
                                        right: 1.3 * fem,
                                        top: 0.1 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                21.3793125153),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                right: 5.6 * fem,
                                                top: -0.3 * fem,
                                                child: Opacity(
                                                  opacity: 0.2,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xFF0A8ED9),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0.5 * fem),
                                                    ),
                                                    child: SizedBox(
                                                      width: 1 * fem,
                                                      height: 1 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: 22.4 * fem,
                                                height: 10 * fem,
                                                padding: EdgeInsets.fromLTRB(
                                                    10.2 * fem,
                                                    3.3 * fem,
                                                    0 * fem,
                                                    6.2 * fem),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0xFF0A8ED9),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            0.2 * fem),
                                                  ),
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.5 * fem,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: const BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[
                                              Color(0x00FFFFFF),
                                              Color(0xFFFFFFFF)
                                            ],
                                            stops: <double>[0.285, 0.62],
                                          ),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(
                                              1.3 * fem,
                                              5.4 * fem,
                                              1.3 * fem,
                                              2.5 * fem),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Positioned(
                                                right: 0.9 * fem,
                                                bottom: -0.5 * fem,
                                                child: Opacity(
                                                  opacity: 0.24,
                                                  child: ImageFiltered(
                                                    imageFilter:
                                                        ImageFilter.blur(
                                                      sigmaX: 6.4137935638,
                                                      sigmaY: 6.4137935638,
                                                    ),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    0.7 * fem),
                                                        gradient:
                                                            const LinearGradient(
                                                          begin: Alignment(
                                                              0, -1.962),
                                                          end: Alignment(
                                                              0, 1.628),
                                                          colors: <Color>[
                                                            Color(0xFFA0DAFB),
                                                            Color(0xFF0A8ED9)
                                                          ],
                                                          stops: <double>[
                                                            0.14,
                                                            1
                                                          ],
                                                        ),
                                                      ),
                                                      child: SizedBox(
                                                        width: 6.1 * fem,
                                                        height: 1.3 * fem,
                                                      ),
                                                    ),
                                                  ),
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
                                                        0.1 * fem,
                                                        1.9 * fem,
                                                        0.1 * fem),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0.5 * fem),
                                                          child: Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Text(
                                                              'Price',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Raleway',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                fontSize:
                                                                    0.8 * fem,
                                                                color: const Color(
                                                                    0xFF858585),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'Rp. 2.500.000.000 / Year',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Raleway',
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            fontSize: 1.1 * fem,
                                                            color: const Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0.7 * fem),
                                                      gradient:
                                                          const LinearGradient(
                                                        begin: Alignment(
                                                            0, -1.962),
                                                        end:
                                                            Alignment(0, 1.628),
                                                        colors: <Color>[
                                                          Color(0xFFA0DAFB),
                                                          Color(0xFF0A8ED9)
                                                        ],
                                                        stops: <double>[
                                                          0.14,
                                                          1
                                                        ],
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 8.2 * fem,
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0.8 * fem,
                                                              0 * fem,
                                                              0.8 * fem),
                                                      child: Text(
                                                        'Rent Now',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Raleway',
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 1.1 * fem,
                                                          color: const Color(
                                                              0xFFFFFFFF),
                                                        ),
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
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
