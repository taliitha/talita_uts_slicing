import 'package:flutter/material.dart';
import 'dart:ui';

class Dribbble1 extends StatelessWidget {
  const Dribbble1({super.key});

  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 1600;
    return 
    Container(
      decoration: const BoxDecoration(
        color: Color(0xFFE2E2FF),
      ),
      child: SizedBox(
        width: 100*fem,
        child: Container(
          padding: EdgeInsets.fromLTRB(2.8*fem, 10.6*fem, 2.8*fem, 5.2*fem),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              SizedBox(
                width: 77*fem,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.8*fem, 5.6*fem),
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
                              borderRadius: BorderRadius.circular(1.3*fem),
                            ),
                            child: SizedBox(
                              width: 14.5*fem,
                              height: 53.6*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 3.1*fem, 16.7*fem, 2.9*fem),
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
                              borderRadius: BorderRadius.circular(1.3*fem),
                            ),
                            child: SizedBox(
                              width: 14.5*fem,
                              height: 53.2*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 5.9*fem, 0*fem, 0*fem),
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
                              borderRadius: BorderRadius.circular(1.3*fem),
                            ),
                            child: SizedBox(
                              width: 14.6*fem,
                              height: 53.3*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 3.1*fem,
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
                    width: 25*fem,
                    height: 54.1*fem,
                  ),
                ),
              ),
              Positioned(
                left: 34.4*fem,
                bottom: 5.1*fem,
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
                    width: 25*fem,
                    height: 54.1*fem,
                  ),
                ),
              ),
              Positioned(
                right: 3.8*fem,
                bottom: 2.3*fem,
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
                    width: 25*fem,
                    height: 54.1*fem,
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