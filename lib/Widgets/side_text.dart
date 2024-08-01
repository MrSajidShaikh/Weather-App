import 'package:flutter/material.dart';
import 'package:maosam/utils/data.dart' as utils;

class SideText extends StatelessWidget {
  final String text;
  final double fontSize;
  final Color color;
  final bool gradient;
  SideText({
    required this.text,
    required this.fontSize,
    required this.gradient,
    required this.color,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      child: Text(
        text,
        style: TextStyle(
            foreground: gradient?(Paint()..shader = utils.linearGradient):(Paint()..color = color), fontSize: fontSize),
      ),
    );
  }
}
