import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailProduk extends StatelessWidget {
  const DetailProduk({super.key});

  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 375;
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFFFAFAFA),
        borderRadius: BorderRadius.circular(1.3 * fem),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0 * fem, 1.3 * fem, 0 * fem, 0 * fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin:
                  EdgeInsets.fromLTRB(1.3 * fem, 0 * fem, 1.3 * fem, 0.3 * fem),
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0.9 * fem),
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
                            sigmaX: 10,
                            sigmaY: 10,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFF000000),
                              borderRadius: BorderRadius.circular(1.3 * fem),
                            ),
                            child: SizedBox(
                              width: 18.4 * fem,
                              height: 6.6 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
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
                                borderRadius: BorderRadius.circular(1.3 * fem),
                                gradient: const LinearGradient(
                                  begin: Alignment(0, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[
                                    Color(0x00000000),
                                    Color(0x99000000)
                                  ],
                                  stops: <double>[0.323, 0.76],
                                ),
                              ),
                              child: SizedBox(
                                width: 20.9 * fem,
                                height: 19 * fem,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: double.infinity,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  1.3 * fem, 1.3 * fem, 1.3 * fem, 1.3 * fem),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 8.6 * fem),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0x3D000000),
                                            borderRadius: BorderRadius.circular(
                                                1.1 * fem),
                                          ),
                                          child: Container(
                                            width: 2.1 * fem,
                                            height: 2.1 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.8 * fem,
                                                0.6 * fem,
                                                0.8 * fem,
                                                0.7 * fem),
                                            child: SizedBox(
                                              width: 0.5 * fem,
                                              height: 0.8 * fem,
                                              child: SizedBox(
                                                width: 0.5 * fem,
                                                height: 0.8 * fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_15_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0x3D000000),
                                            borderRadius: BorderRadius.circular(
                                                1.1 * fem),
                                          ),
                                          child: Container(
                                            width: 2.1 * fem,
                                            height: 2.1 * fem,
                                            padding: EdgeInsets.fromLTRB(
                                                0.7 * fem,
                                                0.6 * fem,
                                                0.7 * fem,
                                                0.6 * fem),
                                            child: SizedBox(
                                              width: 0.8 * fem,
                                              height: 1 * fem,
                                              child: SizedBox(
                                                width: 0.8 * fem,
                                                height: 1 * fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_22_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
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
                                          fontWeight: FontWeight.w600,
                                          fontSize: 1.3 * fem,
                                          color: const Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 1.3 * fem),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Jl. Sultan Iskandar Muda, Jakarta selatan',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.8 * fem,
                                          color: const Color(0xFFD4D4D4),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: SizedBox(
                                      width: 15 * fem,
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
                                                    0.8 * fem,
                                                    0 * fem),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0x33FFFFFF),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            0.3 * fem),
                                                  ),
                                                  child: Container(
                                                    width: 1.8 * fem,
                                                    height: 1.8 * fem,
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0.4 * fem,
                                                            0.5 * fem,
                                                            0.4 * fem,
                                                            0.4 * fem),
                                                    child: SizedBox(
                                                      width: 1 * fem,
                                                      height: 0.8 * fem,
                                                      child: SizedBox(
                                                        width: 1 * fem,
                                                        height: 0.8 * fem,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_62_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0.4 * fem,
                                                    0 * fem,
                                                    0.4 * fem),
                                                child: Text(
                                                  '6 Bedroom',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.8 * fem,
                                                    color:
                                                        const Color(0xFFD4D4D4),
                                                  ),
                                                ),
                                              ),
                                            ],
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
                                                child: SizedBox(
                                                  width: 1.8 * fem,
                                                  height: 1.8 * fem,
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0.4 * fem,
                                                            0.4 * fem,
                                                            0.4 * fem,
                                                            0.4 * fem),
                                                    child: Stack(
                                                      clipBehavior: Clip.none,
                                                      children: [
                                                        SizedBox(
                                                          width: 1 * fem,
                                                          height: 1 * fem,
                                                          child: SizedBox(
                                                            width: 1 * fem,
                                                            height: 1 * fem,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/group_117_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          bottom: -0.4 * fem,
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              color: const Color(
                                                                  0x33FFFFFF),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          0.3 *
                                                                              fem),
                                                            ),
                                                            child: SizedBox(
                                                              width: 1.8 * fem,
                                                              height: 1.8 * fem,
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
                                                    0.4 * fem,
                                                    0 * fem,
                                                    0.4 * fem),
                                                child: Text(
                                                  '4 Bathroom',
                                                  style: GoogleFonts.getFont(
                                                    'Raleway',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.8 * fem,
                                                    color:
                                                        const Color(0xFFD4D4D4),
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
                  ],
                ),
              ),
            ),
            Container(
              margin:
                  EdgeInsets.fromLTRB(1.3 * fem, 0 * fem, 1.3 * fem, 1.5 * fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 1.3 * fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Description',
                        style: GoogleFonts.getFont(
                          'Raleway',
                          fontWeight: FontWeight.w500,
                          fontSize: 1 * fem,
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
                            color: const Color(0xFFA0DAFB),
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
                  EdgeInsets.fromLTRB(1.3 * fem, 0 * fem, 1.5 * fem, 2 * fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 1 * fem, 0 * fem),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0x998198AC),
                            borderRadius: BorderRadius.circular(1.3 * fem),
                          ),
                          child: SizedBox(
                            width: 2.5 * fem,
                            height: 2.5 * fem,
                            child: Container(
                              width: 2.5 * fem,
                              height: 2.5 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Positioned(
                                right: 0.3 * fem,
                                bottom: -0.6 * fem,
                                child: Container(
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/jurica_koletic_7_yvzyze_itc_8_unsplash_adobespark_1.png',
                                      ),
                                    ),
                                  ),
                                  child: SizedBox(
                                    width: 1.8 * fem,
                                    height: 2.8 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.1 * fem, 0 * fem, 0.1 * fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0.3 * fem),
                              child: Text(
                                'Garry Allen',
                                style: GoogleFonts.getFont(
                                  'Raleway',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 1 * fem,
                                  color: const Color(0xFF000000),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Owner',
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
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.4 * fem, 0 * fem, 0.4 * fem),
                    child: SizedBox(
                      width: 4.5 * fem,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1 * fem, 0 * fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0x800A8ED9),
                                borderRadius: BorderRadius.circular(0.3 * fem),
                              ),
                              child: Container(
                                width: 1.8 * fem,
                                height: 1.8 * fem,
                                padding: EdgeInsets.fromLTRB(
                                    0.5 * fem, 0.5 * fem, 0.5 * fem, 0.5 * fem),
                                child: SizedBox(
                                  width: 0.8 * fem,
                                  height: 0.7 * fem,
                                  child: SizedBox(
                                    width: 0.8 * fem,
                                    height: 0.7 * fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_66_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0x800A8ED9),
                              borderRadius: BorderRadius.circular(0.3 * fem),
                            ),
                            child: Container(
                              width: 1.8 * fem,
                              height: 1.8 * fem,
                              padding: EdgeInsets.fromLTRB(
                                  0.5 * fem, 0.5 * fem, 0.5 * fem, 0.5 * fem),
                              child: SizedBox(
                                width: 0.8 * fem,
                                height: 0.8 * fem,
                                child: SizedBox(
                                  width: 0.8 * fem,
                                  height: 0.8 * fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_72_x2.svg',
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
            Container(
              margin:
                  EdgeInsets.fromLTRB(1.3 * fem, 0 * fem, 1.2 * fem, 2 * fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 1.3 * fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Gallery',
                        style: GoogleFonts.getFont(
                          'Raleway',
                          fontWeight: FontWeight.w500,
                          fontSize: 1 * fem,
                          color: const Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 0 * fem),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Positioned(
                            right: -1.8 * fem,
                            bottom: 0 * fem,
                            child: Container(
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/cat_han_apd_1_ynuyp_0_wunsplash_1.jpeg',
                                  ),
                                ),
                              ),
                              child: SizedBox(
                                width: 6.6 * fem,
                                height: 4.4 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 0 * fem),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Positioned(
                            right: -1.6 * fem,
                            top: -0.4 * fem,
                            child: Container(
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/sidekix_media_eo_tucbv_9_jrs_unsplash_1.jpeg',
                                  ),
                                ),
                              ),
                              child: SizedBox(
                                width: 7.8 * fem,
                                height: 5.2 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 0 * fem),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Positioned(
                            right: -0.6 * fem,
                            bottom: -0.1 * fem,
                            child: Container(
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/jorge_de_jorge_nvq_yk_dpe_0_rw_unsplash_1.jpeg',
                                  ),
                                ),
                              ),
                              child: SizedBox(
                                width: 5.8 * fem,
                                height: 4.8 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0x4D000000),
                            borderRadius: BorderRadius.circular(0.6 * fem),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 1.6 * fem, 0 * fem, 1.5 * fem),
                            child: Text(
                              '+5',
                              style: GoogleFonts.getFont(
                                'Raleway',
                                fontWeight: FontWeight.w500,
                                fontSize: 1.3 * fem,
                                color: const Color(0xFFFFFFFF),
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
            Stack(
              children: [
                Positioned(
                  left: 1.3 * fem,
                  right: 1.3 * fem,
                  top: 0.1 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          right: 5.2 * fem,
                          top: -0.2 * fem,
                          child: Opacity(
                            opacity: 0.2,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFF0A8ED9),
                                borderRadius: BorderRadius.circular(0.5 * fem),
                              ),
                              child: SizedBox(
                                width: 1 * fem,
                                height: 1 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 20.9 * fem,
                          height: 9.4 * fem,
                          padding: EdgeInsets.fromLTRB(
                              9.6 * fem, 3.1 * fem, 0 * fem, 5.8 * fem),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFF0A8ED9),
                              borderRadius: BorderRadius.circular(0.2 * fem),
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
                      colors: <Color>[Color(0x00FFFFFF), Color(0xFFFFFFFF)],
                      stops: <double>[0.285, 0.62],
                    ),
                  ),
                  child: SizedBox(
                    width: double.infinity,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          1.3 * fem, 5.1 * fem, 1.3 * fem, 2.3 * fem),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            right: 0.8 * fem,
                            bottom: -0.4 * fem,
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
                                    width: 5.8 * fem,
                                    height: 1.3 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: double.infinity,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0.1 * fem, 1.8 * fem, 0.1 * fem),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0.5 * fem),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Price',
                                              style: GoogleFonts.getFont(
                                                'Raleway',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.8 * fem,
                                                color: const Color(0xFF858585),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Rp. 2.500.000.000 / Year',
                                          style: GoogleFonts.getFont(
                                            'Raleway',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 1 * fem,
                                            color: const Color(0xFF000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
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
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0 * fem,
                                          0.8 * fem, 0 * fem, 0.8 * fem),
                                      child: Text(
                                        'Rent Now',
                                        style: GoogleFonts.getFont(
                                          'Raleway',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 1 * fem,
                                          color: const Color(0xFFFFFFFF),
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
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
