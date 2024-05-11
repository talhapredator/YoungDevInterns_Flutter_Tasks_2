import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Notes.dart';
import 'iphone_1415_pro_max_2.dart';

class Iphone1415ProMax1 extends StatelessWidget {
  const Iphone1415ProMax1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 2, 20),
            decoration: const BoxDecoration(
              color: Color(0xFFFFFFFF),
              border: Border(
                bottom: BorderSide(
                  color: Color(0x33000000),
                  width: 1,
                ),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0x40000000),
                  offset: Offset(0, 4),
                  blurRadius: 2,
                ),
              ],
            ),
            child: Container(
              padding: const EdgeInsets.fromLTRB(25, 25, 10, 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '20',
                    style: GoogleFonts.getFont(
                      'Roboto',
                      fontWeight: FontWeight.w400,
                      fontSize: 40,
                      letterSpacing: -0.2,
                      color: const Color(0xFF000000),
                    ),
                  ),
                  Text(
                    'May',
                    style: GoogleFonts.getFont(
                      'Roboto',
                      fontWeight: FontWeight.w400,
                      fontSize: 32,
                      letterSpacing: -0.2,
                      color: const Color(0xFF000000),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 9, 0, 10),
                    child: Text(
                      'Thu \nFeb 2000',
                      style: GoogleFonts.getFont(
                        'Roboto',
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        letterSpacing: -0.2,
                        color: const Color(0xFF9D9EA8),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
            margin: const EdgeInsets.fromLTRB(22, 0, 0, 34),
            child: SizedBox(
              width: 438,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 28),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 324.5,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: SizedBox(
                                width: 200,
                                child: Text(
                                  'New arrivals',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                    height: 0.9,
                                    color: const Color(0xFF0F0F10),
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              //mainAxisAlignment: MainAxisAlignment.start,
                              //crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: Text(
                                    'View all',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                      height: 1.4,
                                      letterSpacing: -0.3,
                                      color: const Color(0xFFF6C12D),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  width: 0,
                                  height: 7,
                                  child: SizedBox(
                                    width: 3.5,
                                    height: 7,
                                  ),
                                ),
                              ],
                            ),
                          ],
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
                          margin: const EdgeInsets.fromLTRB(0, 0, 24, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              InkWell(
                              onTap: () {
            Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Iphone1415ProMax2()),
            );
            },
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 18),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: const Color(0xFFF77951),
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color(0x03151313),
                                      offset: Offset(0, 3.9),
                                      blurRadius: 0.8071997762,
                                    ),
                                    BoxShadow(
                                      color: Color(0x04151313),
                                      offset: Offset(0, 7.9),
                                      blurRadius: 2.0414688587,
                                    ),
                                    BoxShadow(
                                      color: Color(0x05151313),
                                      offset: Offset(0, 13.5),
                                      blurRadius: 4.1644048691,
                                    ),
                                    BoxShadow(
                                      color: Color(0x06151313),
                                      offset: Offset(0, 22.4),
                                      blurRadius: 8.5778865814,
                                    ),
                                    BoxShadow(
                                      color: Color(0x0A151313),
                                      offset: Offset(0, 42),
                                      blurRadius: 23.5,
                                    ),
                                  ],
                                ),
                                child: SizedBox(
                                  width: 130,
                                  height: 197,
                                  child: SizedBox(
                                    width: 130,
                                    height: 197,
                                    child: Image.asset(
                                      'assets/images/image_80.png',
                                    ),
                                  ),
                                ),
                              ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Muscle',
                                    style: GoogleFonts.getFont(
                                      'Public Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      height: 1.1,
                                      color: const Color(0xFF0F0F10),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Alan Trotter',
                                  style: GoogleFonts.getFont(
                                    'Public Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    height: 1.4,
                                    letterSpacing: -0.2,
                                    color: const Color(0xFF9D9EA8),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 24, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              InkWell(
                              onTap: () {
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Iphone1415ProMax2()),
                        );
                        },
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 18),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: const Color(0xFF211B1B),
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color(0x03151313),
                                      offset: Offset(0, 3.9),
                                      blurRadius: 0.8071997762,
                                    ),
                                    BoxShadow(
                                      color: Color(0x04151313),
                                      offset: Offset(0, 7.9),
                                      blurRadius: 2.0414688587,
                                    ),
                                    BoxShadow(
                                      color: Color(0x05151313),
                                      offset: Offset(0, 13.5),
                                      blurRadius: 4.1644048691,
                                    ),
                                    BoxShadow(
                                      color: Color(0x06151313),
                                      offset: Offset(0, 22.4),
                                      blurRadius: 8.5778865814,
                                    ),
                                    BoxShadow(
                                      color: Color(0x0A151313),
                                      offset: Offset(0, 42),
                                      blurRadius: 23.5,
                                    ),
                                  ],
                                ),
                                child: SizedBox(
                                  width: 130,
                                  height: 197,
                                  child: SizedBox(
                                    width: 130,
                                    height: 197,
                                    child: Image.asset(
                                      'assets/images/image_81.png',
                                    ),
                                  ),
                                ),
                              ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Dominicana',
                                    style: GoogleFonts.getFont(
                                      'Public Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      height: 1.1,
                                      color: const Color(0xFF0F0F10),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Angie Cruz',
                                  style: GoogleFonts.getFont(
                                    'Public Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    height: 1.4,
                                    letterSpacing: -0.2,
                                    color: const Color(0xFF9D9EA8),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            InkWell(
                            onTap: () {
                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Iphone1415ProMax2()),
                      );
                      },
                            child: Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 18),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: const Color(0xFFF1EEDF),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x03151313),
                                    offset: Offset(0, 3.9),
                                    blurRadius: 0.8071997762,
                                  ),
                                  BoxShadow(
                                    color: Color(0x04151313),
                                    offset: Offset(0, 7.9),
                                    blurRadius: 2.0414688587,
                                  ),
                                  BoxShadow(
                                    color: Color(0x05151313),
                                    offset: Offset(0, 13.5),
                                    blurRadius: 4.1644048691,
                                  ),
                                  BoxShadow(
                                    color: Color(0x06151313),
                                    offset: Offset(0, 22.4),
                                    blurRadius: 8.5778865814,
                                  ),
                                  BoxShadow(
                                    color: Color(0x0A151313),
                                    offset: Offset(0, 42),
                                    blurRadius: 23.5,
                                  ),
                                ],
                              ),
                              child: SizedBox(
                                width: 130,
                                height: 197,
                                child: SizedBox(
                                  width: 130,
                                  height: 197,
                                  child: Image.asset(
                                    'assets/images/image_84.png',
                                  ),
                                ),
                              ),
                            ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0.5, 6),
                              child: Text(
                                'A New programm',
                                style: GoogleFonts.getFont(
                                  'Public Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  height: 1.1,
                                  color: const Color(0xFF0F0F10),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'David Reinfurt',
                                style: GoogleFonts.getFont(
                                  'Public Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                  height: 1.4,
                                  letterSpacing: -0.2,
                                  color: const Color(0xFF9D9EA8),
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
            ),
          ),
          ),


            Container(
            margin: const EdgeInsets.fromLTRB(22, 0, 0, 54),
            child: SizedBox(
              width: 438,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(2, 0, 2, 28),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 330.5,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 9, 0),
                              child: SizedBox(
                                width: 200,
                                child: Text(
                                  'Popular',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                    height: 0.9,
                                    color: const Color(0xFF0F0F10),
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 5, 0),
                                  child: Text(
                                    'View all',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                      height: 1.4,
                                      letterSpacing: -0.3,
                                      color: const Color(0xFFF6C12D),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 5.5, 0, 5.5),
                                  width: 3.5,
                                  height: 7,
                                  child: SizedBox(
                                    width: 3.5,
                                    height: 7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_1_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: SingleChildScrollView(
                          child: Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 24, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => Iphone1415ProMax2()),
                                    );
                                  },
                                  child: Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 18),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      color: const Color(0xFFF77951),
                                      boxShadow: const [
                                        BoxShadow(
                                          color: Color(0x03151313),
                                          offset: Offset(0, 3.9),
                                          blurRadius: 0.8071997762,
                                        ),
                                        BoxShadow(
                                          color: Color(0x04151313),
                                          offset: Offset(0, 7.9),
                                          blurRadius: 2.0414688587,
                                        ),
                                        BoxShadow(
                                          color: Color(0x05151313),
                                          offset: Offset(0, 13.5),
                                          blurRadius: 4.1644048691,
                                        ),
                                      ],
                                    ),
                                    child: SizedBox(
                                      width: 120,
                                      height: 197,
                                      child: Image.asset(
                                        'assets/images/image_80.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Muscle',
                                      style: GoogleFonts.getFont(
                                        'Public Sans',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        height: 1.1,
                                        color: const Color(0xFF0F0F10),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Alan Trotter',
                                    style: GoogleFonts.getFont(
                                      'Public Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                      height: 1.4,
                                      letterSpacing: -0.2,
                                      color: const Color(0xFF9D9EA8),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),


                      Expanded(
                        child: SingleChildScrollView(
                          child: Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 24, 0),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                InkWell(
                                onTap: () {
                          Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Iphone1415ProMax2()),
                          );
                          },
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 18),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: const Color(0xFF211B1B),
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color(0x03151313),
                                      offset: Offset(0, 3.9),
                                      blurRadius: 0.8071997762,
                                    ),
                                    BoxShadow(
                                      color: Color(0x04151313),
                                      offset: Offset(0, 7.9),
                                      blurRadius: 2.0414688587,
                                    ),
                                    BoxShadow(
                                      color: Color(0x05151313),
                                      offset: Offset(0, 13.5),
                                      blurRadius: 4.1644048691,
                                    ),
                                    BoxShadow(
                                      color: Color(0x06151313),
                                      offset: Offset(0, 22.4),
                                      blurRadius: 8.5778865814,
                                    ),
                                    BoxShadow(
                                      color: Color(0x0A151313),
                                      offset: Offset(0, 42),
                                      blurRadius: 23.5,
                                    ),
                                  ],
                                ),

                                child: SizedBox(
                                  width: 130,
                                  height: 197,
                                  child: SizedBox(
                                    width: 130,
                                    height: 197,
                                    child: Image.asset(
                                      'assets/images/image_81.png',
                                    ),
                                  ),
                                ),
                              ),
                                ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Dominicana',
                                    style: GoogleFonts.getFont(
                                      'Public Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      height: 1.1,
                                      color: const Color(0xFF0F0F10),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Angie Cruz',
                                  style: GoogleFonts.getFont(
                                    'Public Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    height: 1.4,
                                    letterSpacing: -0.2,
                                    color: const Color(0xFF9D9EA8),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
    InkWell(
    onTap: () {
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Iphone1415ProMax2()),
    );
    },
                            child: Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 18),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: const Color(0xFFF1EEDF),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x03151313),
                                    offset: Offset(0, 3.9),
                                    blurRadius: 0.8071997762,
                                  ),
                                  BoxShadow(
                                    color: Color(0x04151313),
                                    offset: Offset(0, 7.9),
                                    blurRadius: 2.0414688587,
                                  ),
                                  BoxShadow(
                                    color: Color(0x05151313),
                                    offset: Offset(0, 13.5),
                                    blurRadius: 4.1644048691,
                                  ),
                                  BoxShadow(
                                    color: Color(0x06151313),
                                    offset: Offset(0, 22.4),
                                    blurRadius: 8.5778865814,
                                  ),
                                  BoxShadow(
                                    color: Color(0x0A151313),
                                    offset: Offset(0, 42),
                                    blurRadius: 23.5,
                                  ),
                                ],
                              ),
                              child: SizedBox(
                                width: 130,
                                height: 197,
                                child: SizedBox(
                                  width: 130,
                                  height: 197,
                                  child: Image.asset(
                                    'assets/images/image_84.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0.5, 6),
                              child: Text(
                                'A New programm',
                                style: GoogleFonts.getFont(
                                  'Public Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  height: 1.1,
                                  color: const Color(0xFF0F0F10),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'David Reinfurt',
                                style: GoogleFonts.getFont(
                                  'Public Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                  height: 1.4,
                                  letterSpacing: -0.2,
                                  color: const Color(0xFF9D9EA8),
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
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Color(0xFF0F0F10),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(15),
                topRight: Radius.circular(15),
              ),
            ),
            child: Stack(
              alignment: Alignment.bottomCenter, // Align to the top
              children: [
                Container(
                  padding: const EdgeInsets.only(top: 15), // Adjust top padding as needed
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center, // Change to center or spaceAround
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 5),
                            width: 30.5,
                            height: 26.4,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_1_x2.svg',
                            ),
                          ),
                          Text(
                            'Home',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0,
                              color: const Color(0xFFFFFFFF),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 150), // Add a SizedBox with a width to create space between icons
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => NoteTakingScreen()),
                      );
                    },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                            child: Stack(
                              children: [
                                Positioned(
                                  right: -7,
                                  top: 0,
                                  child: SizedBox(
                                    width: 40,
                                    height: 28,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_2_x2.svg',
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 28,
                                  height: 28,
                                ),
                              ],
                            ),
                          ),
                          Text(
                            'Note',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w700,
                              fontSize: 11,
                              letterSpacing: -0.3,
                              color: const Color(0xFF838388),
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
        ],
      ),
      ),


    );
  }
}
