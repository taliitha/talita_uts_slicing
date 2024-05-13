import 'package:flutter/material.dart';

import 'package:flutter_app/pages/detail_produk.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: DetailProduk(),
        // body: Dribbble(),
        // body: Dribbble1(),
        // body: FigmaCommunity(),
        // body: HomeScreen(),
        // body: Instagram(),
        // body: Instagram2(),
        // body: Instagram3(),
        // body: Menu(),
        // body: Uplabs(),
        // body: Uplabs2(),

      ),
    );
  }
}
