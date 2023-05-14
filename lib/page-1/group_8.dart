import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // group8uNd (12:156)
        width: double.infinity,
        height: 719*fem,
        child: const SizedBox(
          // frame1dpR (12:152)
          width: double.infinity,
          height: double.infinity,
        ),
      ),
          );
  }
}