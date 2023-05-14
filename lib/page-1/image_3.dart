import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 188;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // image3SPf (5:177)
        width: double.infinity,
        height: 267*fem,
        child: Image.asset(
          'assets/page-1/images/image-3.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}