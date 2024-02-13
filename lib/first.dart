import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class rty extends StatefulWidget {
  const rty({super.key});

  @override
  State<rty> createState() => _rtyState();
}

class _rtyState extends State<rty> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CarouselSlider(items: [
             Container(
              height: 500,
              width: 250,
              color: Colors.amber,
             ),
             Container(
              height: 500,
              width: 250,
              color: Colors.red,
             ),
             Container(
              height: 500,
              width: 250,
              color: Colors.orange,
             ),
             Container(
              height: 500,
              width: 250,
              color: Colors.blueGrey,
             )
        ], options:  CarouselOptions(
                height: 500,
                aspectRatio: 16/9,
                viewportFraction: 0.8,
                initialPage: 0,
                enableInfiniteScroll: true,
                reverse: false,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 3),
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                autoPlayCurve: Curves.fastOutSlowIn,
                enlargeCenterPage: true,
                enlargeFactor: 0.5,
                
                  )
                  ),
      ),
    );
  }
}