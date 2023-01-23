// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SocialBar extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovr1508;
  final String? ovr79;
  final String? ovrShare;
  const SocialBar(
    this.constraints, {
    Key? key,
    this.ovr1508,
    this.ovr79,
    this.ovrShare,
  }) : super(key: key);
  @override
  _SocialBar createState() => _SocialBar();
}

class _SocialBar extends State<SocialBar> {
  _SocialBar();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 339.0,
            top: 0,
            height: 24.0,
            child: Container(
                height: 24.0,
                width: 339.0000915527344,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 27.622,
                    width: 45.378,
                    top: 3.5,
                    height: 17.0,
                    child: Container(
                        height: 17.0,
                        width: 45.378379821777344,
                        child: AutoSizeText(
                          widget.ovr1508 ?? '1508',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0,
                            color: Color(0xff0e0e2c),
                          ),
                          textAlign: TextAlign.left,
                        )),
                  ),
                  Positioned(
                    left: 0,
                    width: 23.676,
                    top: 0,
                    height: 24.0,
                    child: SvgPicture.asset(
                      'assets/images/hearticon.svg',
                      package: 'wt_widgetbook',
                      height: 24.0,
                      width: 23.675676345825195,
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 133.0,
                    width: 73.0,
                    top: 0,
                    height: 24.0,
                    child: Container(
                        height: 24.0,
                        width: 73.0,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 28.0,
                            width: 45.0,
                            top: 3.5,
                            height: 17.0,
                            child: Container(
                                height: 17.0,
                                width: 45.0,
                                child: AutoSizeText(
                                  widget.ovr79 ?? '79',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Color(0xff0e0e2c),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 0,
                            width: 24.0,
                            top: 0,
                            height: 24.0,
                            child: SvgPicture.asset(
                              'assets/images/hearticon.svg',
                              package: 'wt_widgetbook',
                              height: 24.0,
                              width: 24.0,
                              fit: BoxFit.none,
                            ),
                          ),
                        ])),
                  ),
                  Positioned(
                    left: 266.0,
                    width: 73.0,
                    top: 3.5,
                    height: 17.0,
                    child: Container(
                        height: 17.0,
                        width: 73.00009155273438,
                        child: AutoSizeText(
                          widget.ovrShare ?? 'Share',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0,
                            color: Color(0xff0e0e2c),
                          ),
                          textAlign: TextAlign.right,
                        )),
                  ),
                ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
