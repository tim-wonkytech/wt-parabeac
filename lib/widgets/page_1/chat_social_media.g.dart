// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ChatSocialMedia extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrContrarytopopularbelief;
  final String? ovrContrarytopopularbeliefLoremIpsumisnotsimplyrandomtext;
  final Widget? ovrEllipse10;
  final String? ovrFriday640pm;
  const ChatSocialMedia(
    this.constraints, {
    Key? key,
    this.ovrContrarytopopularbelief,
    this.ovrContrarytopopularbeliefLoremIpsumisnotsimplyrandomtext,
    this.ovrEllipse10,
    this.ovrFriday640pm,
  }) : super(key: key);
  @override
  _ChatSocialMedia createState() => _ChatSocialMedia();
}

class _ChatSocialMedia extends State<ChatSocialMedia> {
  _ChatSocialMedia();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Container(
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: widget.constraints.maxWidth * 0.132,
                    top: 0,
                    height: widget.constraints.maxHeight * 0.228,
                    child: Container(
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: widget.constraints.maxWidth * 0.132,
                            top: 0,
                            height: widget.constraints.maxHeight * 0.228,
                            child: widget.ovrEllipse10 ??
                                Image.asset(
                                  'assets/images/ellipse10.png',
                                  package: 'wt_widgetbook',
                                  height: widget.constraints.maxHeight *
                                      0.2275552460641572,
                                  width: widget.constraints.maxWidth *
                                      0.1324023581535767,
                                  fit: BoxFit.fill,
                                ),
                          ),
                        ])),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.694,
                    width: widget.constraints.maxWidth * 0.306,
                    top: widget.constraints.maxHeight * 0.914,
                    height: widget.constraints.maxHeight * 0.086,
                    child: Container(
                        height:
                            widget.constraints.maxHeight * 0.08596524325284091,
                        width:
                            widget.constraints.maxWidth * 0.30599660507697274,
                        child: AutoSizeText(
                          widget.ovrFriday640pm ?? 'Friday, 6:40 pm',
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
                    left: widget.constraints.maxWidth * 0.161,
                    width: widget.constraints.maxWidth * 0.765,
                    top: 0,
                    height: widget.constraints.maxHeight * 0.505,
                    child: Container(
                        padding: EdgeInsets.only(
                          left: 24,
                          right: 24,
                          top: 17,
                          bottom: 17,
                        ),
                        width: widget.constraints.maxWidth * 0.7649915126924318,
                        decoration: BoxDecoration(
                          color: Color(0x0d0e0e2c),
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  height: widget.constraints.maxHeight *
                                      0.3333333333333333,
                                  width: widget.constraints.maxWidth *
                                      0.6135693215339233,
                                  child: AutoSizeText(
                                    widget.ovrContrarytopopularbeliefLoremIpsumisnotsimplyrandomtext ??
                                        'Contrary to popular belief, Lorem Ipsum is not simply random text.',
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 0,
                                      color: Color(0xff0e0e2c),
                                    ),
                                    textAlign: TextAlign.left,
                                  )),
                            ])),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.278,
                    width: widget.constraints.maxWidth * 0.72,
                    top: widget.constraints.maxHeight * 0.592,
                    height: widget.constraints.maxHeight * 0.263,
                    child: Container(
                        padding: EdgeInsets.only(
                          left: 23,
                          right: 23,
                          top: 15,
                          bottom: 15,
                        ),
                        width: widget.constraints.maxWidth * 0.7197034267549318,
                        decoration: BoxDecoration(
                          color: Color(0xcc0e0e2c),
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  height: widget.constraints.maxHeight *
                                      0.1111111111111111,
                                  width: widget.constraints.maxWidth *
                                      0.5752212389380531,
                                  child: AutoSizeText(
                                    widget.ovrContrarytopopularbelief ??
                                        'Contrary to popular belief',
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 0,
                                      color: Colors.white,
                                    ),
                                    textAlign: TextAlign.left,
                                  )),
                            ])),
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
