import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ghufran/error_boundary.dart';

class OnboardingCopy extends StatelessWidget {
  const OnboardingCopy({
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
            ), //Group 2
            Positioned(
              left: 105.0,
              top: 276.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 299.0,
                width: 182.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Welcome
                      Positioned(
                        left: (constraints.maxWidth / 2) - (182.0 / 2 - 18.0),
                        top: (constraints.maxHeight / 2) - (299.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 155.0 + 2,
                          child: Text(
                            "Welcome",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                              fontSize: 33.0,
                            ),
                          ),
                        )),
                      ), //Rectangle
                      Positioned(
                        left: constraints.maxWidth * 0.36813186813186816,
                        top: constraints.maxHeight * 0.5317725752508361,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth * 0.15934065934065933,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(3.0),
                                    topRight: Radius.circular(3.0),
                                    bottomLeft: Radius.circular(3.0),
                                    bottomRight: Radius.circular(3.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.016722408026755852,
                            ),
                            Container(
                              width: constraints.maxWidth * 0.15934065934065933,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(3.0),
                                    topRight: Radius.circular(3.0),
                                    bottomLeft: Radius.circular(3.0),
                                    bottomRight: Radius.circular(3.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.016722408026755852,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(3.0),
                                    topRight: Radius.circular(3.0),
                                    bottomLeft: Radius.circular(3.0),
                                    bottomRight: Radius.circular(3.0)),
                              ),
                              width: constraints.maxWidth * 0.15934065934065933,
                              height:
                                  constraints.maxHeight * 0.016722408026755852,
                            )
                          ],
                        )),
                      ), //Rectangle Copy
                      Positioned(
                        left: constraints.maxWidth * 0.554945054945055,
                        top: constraints.maxHeight * 0.5317725752508361,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width:
                                  constraints.maxWidth * 0.027472527472527472,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(3.0),
                                    topRight: Radius.circular(3.0),
                                    bottomLeft: Radius.circular(3.0),
                                    bottomRight: Radius.circular(3.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.016722408026755852,
                            ),
                            Container(
                              width:
                                  constraints.maxWidth * 0.027472527472527472,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(3.0),
                                    topRight: Radius.circular(3.0),
                                    bottomLeft: Radius.circular(3.0),
                                    bottomRight: Radius.circular(3.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.016722408026755852,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(3.0),
                                    topRight: Radius.circular(3.0),
                                    bottomLeft: Radius.circular(3.0),
                                    bottomRight: Radius.circular(3.0)),
                              ),
                              width:
                                  constraints.maxWidth * 0.027472527472527472,
                              height:
                                  constraints.maxHeight * 0.016722408026755852,
                            )
                          ],
                        )),
                      ), //Rectangle Copy
                      Positioned(
                        top: constraints.maxHeight * 0.5317725752508361,
                        left: constraints.maxWidth * 0.6098901098901099,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width:
                                  constraints.maxWidth * 0.027472527472527472,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(3.0),
                                    topRight: Radius.circular(3.0),
                                    bottomLeft: Radius.circular(3.0),
                                    bottomRight: Radius.circular(3.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.016722408026755852,
                            ),
                            Container(
                              width:
                                  constraints.maxWidth * 0.027472527472527472,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(3.0),
                                    topRight: Radius.circular(3.0),
                                    bottomLeft: Radius.circular(3.0),
                                    bottomRight: Radius.circular(3.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.016722408026755852,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(150, 150, 150, 1.0),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(3.0),
                                    topRight: Radius.circular(3.0),
                                    bottomLeft: Radius.circular(3.0),
                                    bottomRight: Radius.circular(3.0)),
                              ),
                              width:
                                  constraints.maxWidth * 0.027472527472527472,
                              height:
                                  constraints.maxHeight * 0.016722408026755852,
                            )
                          ],
                        )),
                      ), //In the lessons we le
                      Positioned(
                        top: (constraints.maxHeight / 2) - (299.0 / 2 - 80.0),
                        left: (constraints.maxWidth / 2) - (182.0 / 2 - 8.5),
                        child: ErrorBoundary(
                            child: Container(
                          width: 166.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                text: "In the ",
                                style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(0, 0, 0, 1.0),
                                  fontSize: 14.0,
                                  decoration: TextDecoration.none,
                                ),
                                children: [
                                  TextSpan(
                                    text: "lessons",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w700,
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      fontSize: 14.0,
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                  TextSpan(
                                    text: ''' we leran
new words.''',
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      fontSize: 14.0,
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        )),
                      ), //Group
                      Positioned(
                        top: constraints.maxHeight * 0.6822742474916388,
                        left: constraints.maxWidth * 0.0,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          height: constraints.maxHeight * 0.14715719063545152,
                          width: constraints.maxWidth * 1.0,
                          decoration: BoxDecoration(),
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
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
                                              bottomRight:
                                                  Radius.circular(22.0)),
                                          gradient: RadialGradient(
                                            colors: [
                                              Color.fromRGBO(252, 219, 0, 1.0),
                                              Color.fromRGBO(247, 181, 0, 1.0)
                                            ],
                                            transform:
                                                GradientRotation(1.570796),
                                            stops: [0.0, 1.0],
                                          ),
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                150, 150, 150, 1.0),
                                            width: 0,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
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
                                              bottomRight:
                                                  Radius.circular(22.0)),
                                        ),
                                        height: constraints.maxHeight * 1.0,
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(22.0),
                                              topRight: Radius.circular(22.0),
                                              bottomLeft: Radius.circular(22.0),
                                              bottomRight:
                                                  Radius.circular(22.0)),
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                150, 150, 150, 1.0),
                                            width: 0,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                        ),
                                        width: constraints.maxWidth * 1.0,
                                        height: constraints.maxHeight * 1.0,
                                      )
                                    ],
                                  )),
                                ), //Continue
                                Positioned(
                                  top: (constraints.maxHeight / 2) -
                                      (44.0 / 2 - 13.0),
                                  left: (constraints.maxWidth / 2) -
                                      (182.0 / 2 - 60.0),
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 68.0 + 2,
                                    child: Text(
                                      "Continue",
                                      style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 14.0,
                                        color:
                                            Color.fromRGBO(255, 255, 255, 1.0),
                                        decoration: TextDecoration.none,
                                      ),
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                      ), //SKIP
                      Positioned(
                        top: (constraints.maxHeight / 2) - (299.0 / 2 - 288.0),
                        left: (constraints.maxWidth / 2) - (182.0 / 2 - 82.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 19.0 + 2,
                          child: Text(
                            "SKIP",
                            style: GoogleFonts.inter(
                              fontSize: 8.0,
                              fontWeight: FontWeight.w100,
                              decoration: TextDecoration.none,
                              color: Color.fromRGBO(0, 145, 255, 1.0),
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
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
                          "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=73137557-b0ed-4dce-be86-6e833b2a0ed0&imageHash=44129595934.svg",
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
            )
          ],
        ),
      ),
    ))));
  }
}
