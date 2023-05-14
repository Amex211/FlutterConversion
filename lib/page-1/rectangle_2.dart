import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // rectangle2eqB (6:8)
        width: double.infinity,
        height: 57*fem,
        decoration: const BoxDecoration (
          color: Color(0xff9de8df),
        ),
      ),
          );
  }
}