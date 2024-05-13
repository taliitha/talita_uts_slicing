import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 375;
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFF0A8ED9),
        borderRadius: BorderRadius.circular(1.3 * fem),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0 * fem, 3.8 * fem, 0 * fem, 3.8 * fem),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 4.4 * fem, 0 * fem, 4.6 * fem),
              child: SizedBox(
                width: 12 * fem,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 2.2 * fem),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(1.3 * fem),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0.7 * fem, 0 * fem, 0.6 * fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.1 * fem, 0 * fem, 0.1 * fem),
                                width: 1 * fem,
                                height: 1 * fem,
                                child: SizedBox(
                                  width: 1 * fem,
                                  height: 1 * fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_70_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Home',
                                style: GoogleFonts.getFont(
                                  'Raleway',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 1 * fem,
                                  color: const Color(0xFF0A8ED9),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0.2 * fem, 0 * fem, 0 * fem, 2.3 * fem),
                      child: SizedBox(
                        width: 5 * fem,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0.1 * fem, 0 * fem, 0.1 * fem),
                              width: 0.8 * fem,
                              height: 1 * fem,
                              child: SizedBox(
                                width: 0.8 * fem,
                                height: 1 * fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_34_x2.svg',
                                ),
                              ),
                            ),
                            Text(
                              'Profile',
                              style: GoogleFonts.getFont(
                                'Raleway',
                                fontWeight: FontWeight.w400,
                                fontSize: 1 * fem,
                                color: const Color(0xFFFFFFFF),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0.6 * fem, 0 * fem, 0 * fem, 2.2 * fem),
                      child: SizedBox(
                        width: 5.6 * fem,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0.1 * fem, 0 * fem, 0 * fem),
                              width: 0.9 * fem,
                              height: 1.1 * fem,
                              child: SizedBox(
                                width: 0.9 * fem,
                                height: 1.1 * fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_1_x2.svg',
                                ),
                              ),
                            ),
                            Text(
                              'Nearby',
                              style: GoogleFonts.getFont(
                                'Raleway',
                                fontWeight: FontWeight.w400,
                                fontSize: 1 * fem,
                                color: const Color(0xFFFFFFFF),
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
                        alignment: Alignment.topRight,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0x80FFFFFF),
                          ),
                          child: SizedBox(
                            width: 10.3 * fem,
                            height: 0.1 * fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          2 * fem, 0 * fem, 0 * fem, 2.1 * fem),
                      child: SizedBox(
                        width: 6.9 * fem,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0.1 * fem, 0 * fem, 0.2 * fem),
                              width: 0.8 * fem,
                              height: 1 * fem,
                              child: SizedBox(
                                width: 0.8 * fem,
                                height: 1 * fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_54_x2.svg',
                                ),
                              ),
                            ),
                            Text(
                              'Bookmark',
                              style: GoogleFonts.getFont(
                                'Raleway',
                                fontWeight: FontWeight.w400,
                                fontSize: 1 * fem,
                                color: const Color(0xFFFFFFFF),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          1.1 * fem, 0 * fem, 1.1 * fem, 2 * fem),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 1 * fem, 0 * fem),
                              child: SizedBox(
                                width: 1.5 * fem,
                                height: 1.5 * fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/ic_notification_3_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0.1 * fem, 0 * fem, 0.2 * fem),
                              child: Text(
                                'Notification',
                                style: GoogleFonts.getFont(
                                  'Raleway',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 1 * fem,
                                  color: const Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 2 * fem),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1 * fem, 0 * fem),
                            child: SizedBox(
                              width: 1.5 * fem,
                              height: 1.5 * fem,
                              child: SvgPicture.asset(
                                'assets/vectors/ic_message_1_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.2 * fem, 0 * fem, 0.1 * fem),
                            child: Text(
                              'Message',
                              style: GoogleFonts.getFont(
                                'Raleway',
                                fontWeight: FontWeight.w400,
                                fontSize: 1 * fem,
                                color: const Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 2.1 * fem),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0x80FFFFFF),
                          ),
                          child: SizedBox(
                            width: 10.3 * fem,
                            height: 0.1 * fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0.4 * fem, 0 * fem, 0 * fem, 2.3 * fem),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.1 * fem, 1.3 * fem, 0.1 * fem),
                            width: 1 * fem,
                            height: 1 * fem,
                            child: SizedBox(
                              width: 1 * fem,
                              height: 1 * fem,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_38_x2.svg',
                              ),
                            ),
                          ),
                          Text(
                            'Setting',
                            style: GoogleFonts.getFont(
                              'Raleway',
                              fontWeight: FontWeight.w400,
                              fontSize: 1 * fem,
                              color: const Color(0xFFFFFFFF),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0.7 * fem, 2.3 * fem),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.1 * fem, 1.3 * fem, 0.1 * fem),
                            width: 1 * fem,
                            height: 1 * fem,
                            child: SizedBox(
                              width: 1 * fem,
                              height: 1 * fem,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_13_x2.svg',
                              ),
                            ),
                          ),
                          Text(
                            'Help',
                            style: GoogleFonts.getFont(
                              'Raleway',
                              fontWeight: FontWeight.w400,
                              fontSize: 1 * fem,
                              color: const Color(0xFFFFFFFF),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0.4 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.1 * fem, 1.3 * fem, 0.1 * fem),
                            width: 1 * fem,
                            height: 1 * fem,
                            child: SizedBox(
                              width: 1 * fem,
                              height: 1 * fem,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_71_x2.svg',
                              ),
                            ),
                          ),
                          Text(
                            'Logout',
                            style: GoogleFonts.getFont(
                              'Raleway',
                              fontWeight: FontWeight.w400,
                              fontSize: 1 * fem,
                              color: const Color(0xFFFFFFFF),
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
                color: const Color(0xFFFAFAFA),
                borderRadius: BorderRadius.circular(1.1 * fem),
              ),
              child: SizedBox(
                width: 20 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      1.1 * fem, 1.3 * fem, 1 * fem, 0.2 * fem),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: 1.1 * fem,
                        bottom: 13.4 * fem,
                        child: Opacity(
                          opacity: 0.1,
                          child: ImageFiltered(
                            imageFilter: ImageFilter.blur(
                              sigmaX: 8.5600214005,
                              sigmaY: 8.5600214005,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFF000000),
                                borderRadius: BorderRadius.circular(1.1 * fem),
                              ),
                              child: SizedBox(
                                width: 9.7 * fem,
                                height: 2.9 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0.1 * fem, 1.3 * fem),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0.6 * fem, 0 * fem),
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
                                                  1 * fem,
                                                  0.4 * fem),
                                              child: Text(
                                                'Location',
                                                style: GoogleFonts.getFont(
                                                  'Raleway',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.6 * fem,
                                                  color:
                                                      const Color(0xFF838383),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Jakarta',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 1.1 * fem,
                                                color: const Color(0xFF000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            1.7 * fem, 0 * fem, 0.4 * fem),
                                        width: 0.5 * fem,
                                        height: 0.3 * fem,
                                        child: SizedBox(
                                          width: 0.5 * fem,
                                          height: 0.3 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_73_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.4 * fem, 0 * fem, 0.7 * fem),
                                    child: SizedBox(
                                      width: 1.3 * fem,
                                      height: 1.3 * fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/ic_notification_2_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 4.6 * fem),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.4 * fem, 0 * fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xFFF7F7F7),
                                          borderRadius:
                                              BorderRadius.circular(0.5 * fem),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(
                                              1.1 * fem,
                                              0.9 * fem,
                                              0 * fem,
                                              0.9 * fem),
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
                                                width: 0.9 * fem,
                                                height: 0.9 * fem,
                                                child: SizedBox(
                                                  width: 0.9 * fem,
                                                  height: 0.9 * fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_25_x2.svg',
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
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.6 * fem,
                                                    color:
                                                        const Color(0xFF858585),
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
                                          BorderRadius.circular(0.5 * fem),
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
                                      width: 2.6 * fem,
                                      height: 2.6 * fem,
                                      padding: EdgeInsets.fromLTRB(0.9 * fem,
                                          0.9 * fem, 0.9 * fem, 0.9 * fem),
                                      child: SizedBox(
                                        width: 0.9 * fem,
                                        height: 0.9 * fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_77_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 1.3 * fem, 0.6 * fem),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0.5 * fem, 0.7 * fem),
                                    child: SizedBox(
                                      width: 14.5 * fem,
                                      child: Text(
                                        'Near from you',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 0.9 * fem,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.2 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'See more',
                                      style: GoogleFonts.getFont(
                                        'Raleway',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.6 * fem,
                                        color: const Color(0xFF858585),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 1.7 * fem),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(1.1 * fem),
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
                                    padding: EdgeInsets.fromLTRB(1.1 * fem,
                                        1.1 * fem, 0.9 * fem, 0.9 * fem),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 9.1 * fem),
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: const Color(0x3D000000),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        1.1 * fem),
                                              ),
                                              child: SizedBox(
                                                width: 3.9 * fem,
                                                height: 1.3 * fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.6 * fem,
                                                      0.3 * fem,
                                                      0.6 * fem,
                                                      0.3 * fem),
                                                  child: Stack(
                                                    clipBehavior: Clip.none,
                                                    children: [
                                                      SizedBox(
                                                        width: 0.5 * fem,
                                                        height: 0.6 * fem,
                                                        child: SizedBox(
                                                          width: 0.5 * fem,
                                                          height: 0.6 * fem,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/vectors/vector_30_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        bottom: -0.8 * fem,
                                                        child: SizedBox(
                                                          height: 1.5 * fem,
                                                          child: Text(
                                                            '1.8 km',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Raleway',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize:
                                                                  0.6 * fem,
                                                              color: const Color(
                                                                  0xFFFFFFFF),
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
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0.4 * fem),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Dreamsville House',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 0.9 * fem,
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
                                              fontSize: 0.6 * fem,
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
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 1.3 * fem, 0.6 * fem),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0.5 * fem, 0.7 * fem),
                                    child: SizedBox(
                                      width: 14.5 * fem,
                                      child: Text(
                                        'Best for you',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 0.9 * fem,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.2 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'See more',
                                      style: GoogleFonts.getFont(
                                        'Raleway',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.6 * fem,
                                        color: const Color(0xFF858585),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0.1 * fem),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 1.1 * fem, 1.2 * fem),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(0.5 * fem),
                                        color: const Color(0xFFEFEFEF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x0A000000),
                                            offset: Offset(0 * fem, 0 * fem),
                                            blurRadius: 0.4280010462,
                                          ),
                                          BoxShadow(
                                            color: const Color(0x0A000000),
                                            offset: Offset(0 * fem, 0.1 * fem),
                                            blurRadius: 2.5680062771,
                                          ),
                                          BoxShadow(
                                            color: const Color(0x0F000000),
                                            offset: Offset(0 * fem, 0.9 * fem),
                                            blurRadius: 10.2720251083,
                                          ),
                                        ],
                                      ),
                                      child: SizedBox(
                                        width: 4 * fem,
                                        height: 3.7 * fem,
                                        child: Container(
                                          width: 4 * fem,
                                          height: 3.7 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                8.5600214005),
                                          ),
                                          child: Positioned(
                                            right: -1.3 * fem,
                                            bottom: -0.2 * fem,
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
                                                width: 6.5 * fem,
                                                height: 4.2 * fem,
                                              ),
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
                                          margin: EdgeInsets.fromLTRB(0.2 * fem,
                                              0 * fem, 0.2 * fem, 0.4 * fem),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Orchad House',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 0.9 * fem,
                                                color: const Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0.5 * fem),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Rp. 2.500.000.000 / Year',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.6 * fem,
                                                color: const Color(0xFF0A8ED9),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.2 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
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
                                                    1.2 * fem,
                                                    1.5 * fem),
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
                                                              0.6 * fem,
                                                              0 * fem),
                                                      width: 0.9 * fem,
                                                      height: 0.7 * fem,
                                                      child: SizedBox(
                                                        width: 0.9 * fem,
                                                        height: 0.7 * fem,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_27_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '6 Bedroom',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Raleway',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 0.6 * fem,
                                                        color: const Color(
                                                            0xFF858585),
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
                                                        0.6 * fem,
                                                        1.5 * fem),
                                                    width: 0.9 * fem,
                                                    height: 0.8 * fem,
                                                    child: SizedBox(
                                                      width: 0.9 * fem,
                                                      height: 0.8 * fem,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/group_115_x2.svg',
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
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Raleway',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 0.6 * fem,
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
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 1.1 * fem, 1.2 * fem),
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(0.5 * fem),
                                      color: const Color(0xFFEFEFEF),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0A000000),
                                          offset: Offset(0 * fem, 0 * fem),
                                          blurRadius: 0.4280010462,
                                        ),
                                        BoxShadow(
                                          color: const Color(0x0A000000),
                                          offset: Offset(0 * fem, 0.1 * fem),
                                          blurRadius: 2.5680062771,
                                        ),
                                        BoxShadow(
                                          color: const Color(0x0F000000),
                                          offset: Offset(0 * fem, 0.9 * fem),
                                          blurRadius: 10.2720251083,
                                        ),
                                      ],
                                    ),
                                    child: SizedBox(
                                      width: 4 * fem,
                                      height: 3.7 * fem,
                                      child: Container(
                                        width: 4 * fem,
                                        height: 3.7 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              8.5600214005),
                                        ),
                                        child: Positioned(
                                          left: -1.4 * fem,
                                          bottom: -0.4 * fem,
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
                                              width: 6.8 * fem,
                                              height: 4.5 * fem,
                                            ),
                                          ),
                                        ),
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
                                            0 * fem, 0 * fem, 0.4 * fem),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'The Hollies House',
                                            style: GoogleFonts.getFont(
                                              'Raleway',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 0.9 * fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 0.5 * fem),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Rp. 2.000.000.000 / Year',
                                            style: GoogleFonts.getFont(
                                              'Raleway',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.6 * fem,
                                              color: const Color(0xFF0A8ED9),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.2 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
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
                                                  1.2 * fem,
                                                  1.5 * fem),
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
                                                        0.6 * fem,
                                                        0 * fem),
                                                    width: 0.9 * fem,
                                                    height: 0.7 * fem,
                                                    child: SizedBox(
                                                      width: 0.9 * fem,
                                                      height: 0.7 * fem,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '5 Bedroom',
                                                    style: GoogleFonts.getFont(
                                                      'Raleway',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 0.6 * fem,
                                                      color: const Color(
                                                          0xFF858585),
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
                                                      0.6 * fem,
                                                      1.5 * fem),
                                                  width: 0.9 * fem,
                                                  height: 0.8 * fem,
                                                  child: SizedBox(
                                                    width: 0.9 * fem,
                                                    height: 0.8 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/group_111_x2.svg',
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
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 0.6 * fem,
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
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        right: -3.7 * fem,
                        top: 7.2 * fem,
                        child: SizedBox(
                          width: 21.7 * fem,
                          height: 2.2 * fem,
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
                                        sigmaX: 5.1360125542,
                                        sigmaY: 5.1360125542,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(0.5 * fem),
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
                                          width: 3 * fem,
                                          height: 1.1 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: double.infinity,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0.6 * fem, 0 * fem),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                0.5 * fem),
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
                                                offset:
                                                    Offset(0 * fem, 0.4 * fem),
                                                blurRadius: 10.2720251083,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                0.9 * fem,
                                                0.5 * fem,
                                                0.8 * fem,
                                                0.5 * fem),
                                            child: Text(
                                              'House',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 0.6 * fem,
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0.6 * fem, 0 * fem),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xFFF7F7F7),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      0.5 * fem),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  0.9 * fem,
                                                  0.5 * fem,
                                                  0.8 * fem,
                                                  0.5 * fem),
                                              child: Text(
                                                'Apartment',
                                                style: GoogleFonts.getFont(
                                                  'Raleway',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.6 * fem,
                                                  color:
                                                      const Color(0xFF858585),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0.6 * fem, 0 * fem),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xFFF7F7F7),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      0.5 * fem),
                                            ),
                                            child: SizedBox(
                                              height: 1.8 * fem,
                                              child: Positioned(
                                                left: 0.9 * fem,
                                                bottom: -0.2 * fem,
                                                child: SizedBox(
                                                  height: 1.5 * fem,
                                                  child: Text(
                                                    'Hotel',
                                                    style: GoogleFonts.getFont(
                                                      'Raleway',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 0.6 * fem,
                                                      color: const Color(
                                                          0xFF858585),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0.6 * fem, 0 * fem),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xFFF7F7F7),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      0.5 * fem),
                                            ),
                                            child: SizedBox(
                                              height: 1.8 * fem,
                                              child: Positioned(
                                                left: 0.9 * fem,
                                                bottom: -0.2 * fem,
                                                child: SizedBox(
                                                  height: 1.5 * fem,
                                                  child: Text(
                                                    'Villa',
                                                    style: GoogleFonts.getFont(
                                                      'Raleway',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 0.6 * fem,
                                                      color: const Color(
                                                          0xFF858585),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFF7F7F7),
                                            borderRadius: BorderRadius.circular(
                                                0.5 * fem),
                                          ),
                                          child: SizedBox(
                                            height: 1.8 * fem,
                                            child: Positioned(
                                              left: 0.9 * fem,
                                              bottom: -0.2 * fem,
                                              child: SizedBox(
                                                height: 1.5 * fem,
                                                child: Text(
                                                  'Cottage',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.6 * fem,
                                                    color:
                                                        const Color(0xFF838383),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  right: 2.7 * fem,
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
                                      width: 1.1 * fem,
                                      height: 2 * fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: -7.1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(1.1 * fem),
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
                            width: 11.9 * fem,
                            height: 14.6 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  1.1 * fem, 1.1 * fem, 0.7 * fem, 0.1 * fem),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 9.1 * fem),
                                    child: Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0x3D000000),
                                          borderRadius:
                                              BorderRadius.circular(1.1 * fem),
                                        ),
                                        child: SizedBox(
                                          width: 4 * fem,
                                          height: 1.3 * fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                0.6 * fem,
                                                0.3 * fem,
                                                0.6 * fem,
                                                0.3 * fem),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                SizedBox(
                                                  width: 0.5 * fem,
                                                  height: 0.6 * fem,
                                                  child: SizedBox(
                                                    width: 0.5 * fem,
                                                    height: 0.6 * fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_11_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  bottom: -0.8 * fem,
                                                  child: SizedBox(
                                                    height: 1.5 * fem,
                                                    child: Text(
                                                      '3.0 km',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Raleway',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 0.6 * fem,
                                                        color: const Color(
                                                            0xFFFFFFFF),
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
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0.4 * fem),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Ascot House',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 0.9 * fem,
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
                                        fontSize: 0.6 * fem,
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
                        left: 0 * fem,
                        bottom: -5 * fem,
                        child: SizedBox(
                          width: 14.5 * fem,
                          height: 5 * fem,
                          child: Stack(
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 1.1 * fem, 1.2 * fem),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(0.5 * fem),
                                          color: const Color(0xFFEFEFEF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x0A000000),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 0.4280010462,
                                            ),
                                            BoxShadow(
                                              color: const Color(0x0A000000),
                                              offset:
                                                  Offset(0 * fem, 0.1 * fem),
                                              blurRadius: 2.5680062771,
                                            ),
                                            BoxShadow(
                                              color: const Color(0x0F000000),
                                              offset:
                                                  Offset(0 * fem, 0.9 * fem),
                                              blurRadius: 10.2720251083,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          height: 3.7 * fem,
                                          child: Container(
                                            width: 4 * fem,
                                            height: 3.7 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      8.5600214005),
                                            ),
                                            child: Positioned(
                                              right: -0.9 * fem,
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
                                                  width: 5.6 * fem,
                                                  height: 3.7 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 1.5 * fem, 3 * fem),
                                      child: Text(
                                        'Sea Breezes House',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 0.9 * fem,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            2.7 * fem, 0 * fem, 0 * fem),
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
                                                  0.6 * fem,
                                                  1.5 * fem),
                                              width: 0.9 * fem,
                                              height: 0.8 * fem,
                                              child: SizedBox(
                                                width: 0.9 * fem,
                                                height: 0.8 * fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/group_114_x2.svg',
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
                                                  fontSize: 0.6 * fem,
                                                  color:
                                                      const Color(0xFF858585),
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
                              Positioned(
                                right: 3.9 * fem,
                                top: 1.4 * fem,
                                child: SizedBox(
                                  height: 1.5 * fem,
                                  child: Text(
                                    'Rp. 900.000.000 / Year',
                                    style: GoogleFonts.getFont(
                                      'Raleway',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.6 * fem,
                                      color: const Color(0xFF0A8ED9),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 5.2 * fem,
                                bottom: 0 * fem,
                                child: SizedBox(
                                  width: 3 * fem,
                                  height: 2.3 * fem,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0.1 * fem, 0.6 * fem, 1.5 * fem),
                                        width: 0.9 * fem,
                                        height: 0.7 * fem,
                                        child: SizedBox(
                                          width: 0.9 * fem,
                                          height: 0.7 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_51_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        '2 Bedroom',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.6 * fem,
                                          color: const Color(0xFF858585),
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
                        left: 0 * fem,
                        bottom: -10.1 * fem,
                        child: SizedBox(
                          width: 14.5 * fem,
                          height: 5 * fem,
                          child: Stack(
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 1.1 * fem, 1.2 * fem),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(0.5 * fem),
                                          color: const Color(0xFFEFEFEF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x0A000000),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 0.4280010462,
                                            ),
                                            BoxShadow(
                                              color: const Color(0x0A000000),
                                              offset:
                                                  Offset(0 * fem, 0.1 * fem),
                                              blurRadius: 2.5680062771,
                                            ),
                                            BoxShadow(
                                              color: const Color(0x0F000000),
                                              offset:
                                                  Offset(0 * fem, 0.9 * fem),
                                              blurRadius: 10.2720251083,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          height: 3.7 * fem,
                                          child: Container(
                                            width: 4 * fem,
                                            height: 3.7 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      8.5600214005),
                                            ),
                                            child: Positioned(
                                              left: -1.2 * fem,
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
                                                  width: 5.5 * fem,
                                                  height: 3.7 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 1.6 * fem, 3 * fem),
                                      child: Text(
                                        'Little Copse House',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 0.9 * fem,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            2.7 * fem, 0 * fem, 0 * fem),
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
                                                  0.6 * fem,
                                                  1.5 * fem),
                                              width: 0.9 * fem,
                                              height: 0.8 * fem,
                                              child: SizedBox(
                                                width: 0.9 * fem,
                                                height: 0.8 * fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/group_17_x2.svg',
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
                                                  fontSize: 0.6 * fem,
                                                  color:
                                                      const Color(0xFF8E8E8E),
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
                              Positioned(
                                right: 3.9 * fem,
                                top: 1.4 * fem,
                                child: SizedBox(
                                  height: 1.5 * fem,
                                  child: Text(
                                    'Rp. 900.000.000 / Year',
                                    style: GoogleFonts.getFont(
                                      'Raleway',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.6 * fem,
                                      color: const Color(0xFF0A8ED9),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 5.2 * fem,
                                bottom: 0 * fem,
                                child: SizedBox(
                                  width: 3 * fem,
                                  height: 2.3 * fem,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0.1 * fem, 0.6 * fem, 1.5 * fem),
                                        width: 0.9 * fem,
                                        height: 0.7 * fem,
                                        child: SizedBox(
                                          width: 0.9 * fem,
                                          height: 0.7 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_60_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        '5 Bedroom',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.6 * fem,
                                          color: const Color(0xFF8E8E8E),
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
                    ],
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
