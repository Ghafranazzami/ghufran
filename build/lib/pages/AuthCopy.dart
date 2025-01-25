import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ghufran/error_boundary.dart';

class AuthCopy extends StatelessWidget {
  const AuthCopy({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ErrorBoundary(
            child: ErrorBoundary(
                child: Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(249, 249, 249, 1.0),
      ),
      child: LayoutBuilder(
        builder: (BuildContext context, constraints) => Stack(
          children: [
            //Rectangle
            Positioned(
              left: 0.0,
              top: 0.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color.fromRGBO(50, 197, 255, 1.0),
                          Color.fromRGBO(247, 181, 0, 1.0)
                        ],
                        stops: [0.0, 1.0],
                        transform: GradientRotation(0.785398),
                      ),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    height: 852.0,
                    width: 393.0,
                  ),
                  Container(
                    height: 852.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 393.0,
                  )
                ],
              )),
            ), //Rectangle
            Positioned(
              left: 0.0,
              top: 0.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 852.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      gradient: LinearGradient(
                        transform: GradientRotation(1.570796),
                        stops: [0.0, 1.0],
                        colors: [
                          Color.fromRGBO(255, 255, 255, 0.7605441212654114),
                          Color.fromRGBO(255, 255, 255, 1.0)
                        ],
                      ),
                    ),
                    width: 393.0,
                  ),
                  Container(
                    height: 852.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 393.0,
                  )
                ],
              )),
            ), //Have you Ready? Sign
            Positioned(
              top: 667.0,
              left: 148.0,
              child: ErrorBoundary(
                  child: Container(
                width: 115.0 + 2,
                child: Text(
                  "Have you Ready? Sign In".toUpperCase(),
                  style: GoogleFonts.inter(
                    fontSize: 8.0,
                    fontWeight: FontWeight.w100,
                    decoration: TextDecoration.none,
                    color: Color.fromRGBO(0, 145, 255, 1.0),
                  ),
                ),
              )),
            ), //Rectangle Copy 5
            Positioned(
              top: 772.0,
              left: 0.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                    ),
                    width: 393.0,
                  ),
                  Container(
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0.0),
                          topRight: Radius.circular(0.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                      border: Border.all(
                        color: Color.fromRGBO(150, 150, 150, 1.0),
                        width: 0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                    width: 393.0,
                  )
                ],
              )),
            ), //Group 2
            Positioned(
              left: 30.0,
              top: 790.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 44.0,
                decoration: BoxDecoration(),
                width: 332.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //FAVORITE
                      Positioned(
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 31.0),
                        left: (constraints.maxWidth / 2) - (332.0 / 2 - 280.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 49.0 + 2,
                          child: Text(
                            "FAVORITE",
                            style: GoogleFonts.inter(
                              fontSize: 10.0,
                              color: Color.fromRGBO(247, 181, 0, 1.0),
                              fontWeight: FontWeight.w100,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //HOME
                      Positioned(
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 31.0),
                        left: (constraints.maxWidth / 2) - (332.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 33.0 + 2,
                          child: Text(
                            "HOME",
                            style: GoogleFonts.inter(
                              fontSize: 10.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontWeight: FontWeight.w100,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //FIND
                      Positioned(
                        left: (constraints.maxWidth / 2) - (332.0 / 2 - 100.0),
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 31.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 26.0 + 2,
                          child: Text(
                            "FIND",
                            style: GoogleFonts.inter(
                              fontSize: 10.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontWeight: FontWeight.w100,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //RATINGS
                      Positioned(
                        left: (constraints.maxWidth / 2) - (332.0 / 2 - 185.0),
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 31.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 46.0 + 2,
                          child: Text(
                            "RATINGS",
                            style: GoogleFonts.inter(
                              fontSize: 10.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontWeight: FontWeight.w100,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Star
                      Positioned(
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.8825301204819277,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.5909090909090909,
                          width: constraints.maxWidth * 0.0783132530120482,
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=73137557-b0ed-4dce-be86-6e833b2a0ed0&imageHash=26247400662.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Rectangle Copy 18
            Positioned(
              top: 31.0,
              left: 23.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 18.0,
                    width: 18.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(9.0),
                          topRight: Radius.circular(9.0),
                          bottomLeft: Radius.circular(9.0),
                          bottomRight: Radius.circular(9.0)),
                    ),
                  ),
                  Container(
                    height: 18.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(255, 255, 255, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(9.0),
                          topRight: Radius.circular(9.0),
                          bottomLeft: Radius.circular(9.0),
                          bottomRight: Radius.circular(9.0)),
                    ),
                    width: 18.0,
                  )
                ],
              )),
            ), //Group
            Positioned(
              left: 106.0,
              top: 588.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 44.0,
                decoration: BoxDecoration(),
                width: 182.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle
                      Positioned(
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(22.0),
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(22.0),
                                    bottomRight: Radius.circular(22.0)),
                                gradient: RadialGradient(
                                  colors: [
                                    Color.fromRGBO(252, 219, 0, 1.0),
                                    Color.fromRGBO(247, 181, 0, 1.0)
                                  ],
                                  transform: GradientRotation(1.570796),
                                  stops: [0.0, 1.0],
                                ),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(22.0),
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(22.0),
                                    bottomRight: Radius.circular(22.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(22.0),
                                    topRight: Radius.circular(22.0),
                                    bottomLeft: Radius.circular(22.0),
                                    bottomRight: Radius.circular(22.0)),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                              ),
                              width: constraints.maxWidth * 1.0,
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //Start to learn
                      Positioned(
                        top: (constraints.maxHeight / 2) - (44.0 / 2 - 13.0),
                        left: (constraints.maxWidth / 2) - (182.0 / 2 - 47.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 96.0 + 2,
                          child: Text(
                            "Start to learn",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 14.0,
                              color: Color.fromRGBO(255, 255, 255, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //In the lessns we ler
            Positioned(
              left: 50.0,
              top: 311.0,
              child: ErrorBoundary(
                  child: Container(
                width: 305.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    '''In the lessns we leran new words and rules
for vacalaburities continues and articles''',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(0, 0, 0, 1.0),
                      fontSize: 14.0,
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              )),
            ), //Rectangle
            Positioned(
              left: 53.0,
              top: 453.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 287.0,
                    height: 54.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                  ),
                  Container(
                    width: 287.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                    height: 54.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                    width: 287.0,
                    height: 54.0,
                  )
                ],
              )),
            ), //Rectangle Copy 2
            Positioned(
              left: 53.0,
              top: 387.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 287.0,
                    height: 54.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                  ),
                  Container(
                    width: 287.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                    height: 54.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0)),
                    ),
                    width: 287.0,
                    height: 54.0,
                  )
                ],
              )),
            ), //Create Account
            Positioned(
              top: 253.0,
              left: 67.0,
              child: ErrorBoundary(
                  child: Container(
                width: 261.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "Create Account",
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w700,
                      color: Color.fromRGBO(0, 0, 0, 1.0),
                      decoration: TextDecoration.none,
                      fontSize: 33.0,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )),
            ), //Email
            Positioned(
              top: 473.0,
              left: 111.0,
              child: ErrorBoundary(
                  child: Container(
                width: 31.0 + 2,
                child: Text(
                  "Email",
                  style: GoogleFonts.inter(
                    fontWeight: FontWeight.w400,
                    fontSize: 11.0,
                    decoration: TextDecoration.none,
                    color: Color.fromRGBO(109, 114, 120, 1.0),
                  ),
                ),
              )),
            ), //Email Copy
            Positioned(
              left: 111.0,
              top: 407.0,
              child: ErrorBoundary(
                  child: Container(
                width: 31.0 + 2,
                child: Text(
                  "Email",
                  style: GoogleFonts.inter(
                    fontWeight: FontWeight.w400,
                    fontSize: 11.0,
                    decoration: TextDecoration.none,
                    color: Color.fromRGBO(109, 114, 120, 1.0),
                  ),
                ),
              )),
            ), //Rectangle
            Positioned(
              left: 97.0,
              top: 468.0,
              child: ErrorBoundary(
                  child: Container(
                height: 24.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(0.0),
                      topRight: Radius.circular(0.0),
                      bottomLeft: Radius.circular(0.0),
                      bottomRight: Radius.circular(0.0)),
                  border: Border.all(
                    color: Color.fromRGBO(150, 150, 150, 1.0),
                    width: 0,
                    style: BorderStyle.solid,
                    strokeAlign: BorderSide.strokeAlignInside,
                  ),
                ),
                width: 1.0,
              )),
            ), //Rectangle Copy
            Positioned(
              left: 97.0,
              top: 402.0,
              child: ErrorBoundary(
                  child: Container(
                height: 24.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(0.0),
                      topRight: Radius.circular(0.0),
                      bottomLeft: Radius.circular(0.0),
                      bottomRight: Radius.circular(0.0)),
                  border: Border.all(
                    color: Color.fromRGBO(150, 150, 150, 1.0),
                    width: 0,
                    style: BorderStyle.solid,
                    strokeAlign: BorderSide.strokeAlignInside,
                  ),
                ),
                width: 1.0,
              )),
            ), //Rectangle
            Positioned(
              left: 106.0,
              top: 538.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    height: 16.0,
                    width: 16.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                          bottomLeft: Radius.circular(4.0),
                          bottomRight: Radius.circular(4.0)),
                    ),
                  ),
                  Container(
                    height: 16.0,
                    width: 16.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                          bottomLeft: Radius.circular(4.0),
                          bottomRight: Radius.circular(4.0)),
                      border: Border.all(
                        color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                  )
                ],
              )),
            ), //Terms Of Using this
            Positioned(
              top: 540.0,
              left: 124.0,
              child: ErrorBoundary(
                  child: Container(
                width: 168.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "Terms Of Using this applications",
                    style: GoogleFonts.inter(
                      fontSize: 10.0,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(0, 0, 0, 1.0),
                      decoration: TextDecoration.none,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )),
            ), //theme mode
            Positioned(
              top: 27.0,
              left: 325.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                width: 48.0,
                decoration: BoxDecoration(),
                height: 26.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle
                      Positioned(
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(36, 36, 36, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(13.0),
                                    topRight: Radius.circular(13.0),
                                    bottomLeft: Radius.circular(13.0),
                                    bottomRight: Radius.circular(13.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(13.0),
                                    topRight: Radius.circular(13.0),
                                    bottomLeft: Radius.circular(13.0),
                                    bottomRight: Radius.circular(13.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(36, 36, 36, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(13.0),
                                    topRight: Radius.circular(13.0),
                                    bottomLeft: Radius.circular(13.0),
                                    bottomRight: Radius.circular(13.0)),
                              ),
                              height: constraints.maxHeight * 1.0,
                            )
                          ],
                        )),
                      ), //Rectangle
                      Positioned(
                        top: constraints.maxHeight * 0.07692307692307693,
                        left: constraints.maxWidth * 0.041666666666666664,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth * 0.4583333333333333,
                              height:
                                  constraints.maxHeight * 0.8461538461538461,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(36, 36, 36, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                color: Color.fromRGBO(98, 54, 255, 1.0),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(11.0),
                                    topRight: Radius.circular(11.0),
                                    bottomLeft: Radius.circular(11.0),
                                    bottomRight: Radius.circular(11.0)),
                              ),
                            ),
                            Container(
                              width: constraints.maxWidth * 0.4583333333333333,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(11.0),
                                    topRight: Radius.circular(11.0),
                                    bottomLeft: Radius.circular(11.0),
                                    bottomRight: Radius.circular(11.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.8461538461538461,
                            ),
                            Container(
                              width: constraints.maxWidth * 0.4583333333333333,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(36, 36, 36, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(11.0),
                                    topRight: Radius.circular(11.0),
                                    bottomLeft: Radius.circular(11.0),
                                    bottomRight: Radius.circular(11.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.8461538461538461,
                            )
                          ],
                        )),
                      ), //Rectangle
                      Positioned(
                        left: constraints.maxWidth * 0.5,
                        top: constraints.maxHeight * 0.07692307692307693,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth * 0.4583333333333333,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(11.0),
                                    topRight: Radius.circular(11.0),
                                    bottomLeft: Radius.circular(11.0),
                                    bottomRight: Radius.circular(11.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.8461538461538461,
                            ),
                            Container(
                              width: constraints.maxWidth * 0.4583333333333333,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(36, 36, 36, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(11.0),
                                    topRight: Radius.circular(11.0),
                                    bottomLeft: Radius.circular(11.0),
                                    bottomRight: Radius.circular(11.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.8461538461538461,
                            )
                          ],
                        )),
                      )
                    ],
                  ),
                ),
              )))),
            ), //Group 3 Copy 4
            Positioned(
              top: 25.0,
              left: 147.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                width: 99.3603515625,
                decoration: BoxDecoration(),
                height: 29.90234375,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //SAMOHVAL
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                            child: SvgPicture.network(
                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=73137557-b0ed-4dce-be86-6e833b2a0ed0&imageHash=36566453854.svg",
                          width: 99.3603515625,
                          height: 13.1220703125,
                        )),
                      ), //education
                      Positioned(
                        top: (constraints.maxHeight / 2) -
                            (29.90234375 / 2 - 16.90234375),
                        left: (constraints.maxWidth / 2) -
                            (99.3603515625 / 2 - 4.4287109375),
                        child: ErrorBoundary(
                            child: Container(
                          width: 92.0 + 2,
                          child: Text(
                            "education",
                            style: GoogleFonts.inter(
                              fontSize: 10.0,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              letterSpacing: (5.000000 / 100) * 14,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            )
          ],
        ),
      ),
    ))));
  }
}
