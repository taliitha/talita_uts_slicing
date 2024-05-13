import 'package:flutter/material.dart';
import 'dart:ui';

class Uplabs2 extends StatelessWidget {
  const Uplabs2({super.key});

  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 1200;
    return 
    Container(
      decoration: const BoxDecoration(
        color: Color(0xFFE2E2FF),
      ),
      child: SizedBox(
        width: 75*fem,
        child: Container(
          padding: EdgeInsets.fromLTRB(2.5*fem, 8.4*fem, 2.5*fem, 3.9*fem),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              SizedBox(
                width: 64.4*fem,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
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
                              borderRadius: BorderRadius.circular(1.3*fem),
                            ),
                            child: SizedBox(
                              width: 16.9*fem,
                              height: 38.9*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
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
                              borderRadius: BorderRadius.circular(1.3*fem),
                            ),
                            child: SizedBox(
                              width: 16.9*fem,
                              height: 38.9*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
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
                              borderRadius: BorderRadius.circular(1.3*fem),
                            ),
                            child: SizedBox(
                              width: 16.9*fem,
                              height: 38.9*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 1.9*fem,
                top: -3.1*fem,
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
                    width: 18.8*fem,
                    height: 40.6*fem,
                  ),
                ),
              ),
              Positioned(
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
                    width: 18.8*fem,
                    height: 40.6*fem,
                  ),
                ),
              ),
              Positioned(
                right: 1.9*fem,
                bottom: 1.4*fem,
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
                    width: 18.8*fem,
                    height: 40.6*fem,
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