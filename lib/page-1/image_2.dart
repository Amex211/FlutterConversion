import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 191;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // image2Aww (5:175)
        width: double.infinity,
        height: 264*fem,
        child: Image.asset(
          'assets/page-1/images/image-2.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}