// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NotificationField extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrEllipse3;
  final String? ovrWilliamJohns;
  final String? ovrLosAngelesCA;
  final String? ovr1dayago;
  const NotificationField(
    this.constraints, {
    Key? key,
    this.ovrEllipse3,
    this.ovrWilliamJohns,
    this.ovrLosAngelesCA,
    this.ovr1dayago,
  }) : super(key: key);
  @override
  _NotificationField createState() => _NotificationField();
}

class _NotificationField extends State<NotificationField> {
  _NotificationField();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.006,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Container(
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: widget.constraints.maxWidth * 0.159,
                    top: 0,
                    height: widget.constraints.maxHeight * 0.783,
                    child: widget.ovrEllipse3 ??
                        Image.asset(
                          'assets/images/ellipse3.png',
                          package: 'wt_widgetbook',
                          height:
                              widget.constraints.maxHeight * 0.782608695652174,
                          width:
                              widget.constraints.maxWidth * 0.1592920353982301,
                          fit: BoxFit.fill,
                        ),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.195,
                    width: widget.constraints.maxWidth * 0.723,
                    top: widget.constraints.maxHeight * 0.087,
                    height: widget.constraints.maxHeight * 0.319,
                    child: Container(
                        height:
                            widget.constraints.maxHeight * 0.3188405797101449,
                        width: widget.constraints.maxWidth * 0.7227138643067846,
                        child: AutoSizeText(
                          widget.ovrWilliamJohns ?? 'William Johns',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0,
                            color: Color(0xff0e0e2c),
                          ),
                          textAlign: TextAlign.left,
                        )),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.195,
                    width: widget.constraints.maxWidth * 0.723,
                    top: widget.constraints.maxHeight * 0.42,
                    height: widget.constraints.maxHeight * 0.29,
                    child: Container(
                        height:
                            widget.constraints.maxHeight * 0.2898550724637681,
                        width: widget.constraints.maxWidth * 0.7227138643067846,
                        child: AutoSizeText(
                          widget.ovrLosAngelesCA ?? 'Los Angeles, CA',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0,
                            color: Color(0x990e0e2c),
                          ),
                          textAlign: TextAlign.left,
                        )),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.195,
                    width: widget.constraints.maxWidth * 0.723,
                    top: widget.constraints.maxHeight * 0.71,
                    height: widget.constraints.maxHeight * 0.29,
                    child: Container(
                        height:
                            widget.constraints.maxHeight * 0.2898550724637681,
                        width: widget.constraints.maxWidth * 0.7227138643067846,
                        child: AutoSizeText(
                          widget.ovr1dayago ?? '1 day ago',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0,
                            color: Color(0x990e0e2c),
                          ),
                          textAlign: TextAlign.left,
                        )),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.935,
                    width: widget.constraints.maxWidth * 0.071,
                    top: 0,
                    height: widget.constraints.maxHeight * 0.348,
                    child: SvgPicture.asset(
                      'assets/images/threedotsmenuicon.svg',
                      package: 'wt_widgetbook',
                      height:
                          widget.constraints.maxHeight * 0.34782608695652173,
                      width: widget.constraints.maxWidth * 0.07079646017699115,
                      fit: BoxFit.fill,
                    ),
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
