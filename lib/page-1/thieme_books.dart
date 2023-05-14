import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 222;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // thiemebooksjLq (6:61)
        width: double.infinity,
        height: 39*fem,
        child: Text(
          'Thieme Books',
          style: safeGoogleFont (
            'Inter',
            fontSize: 32*ffem,
            fontWeight: FontWeight.w700,
            height: 1.2125*ffem/fem,
            color: const Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}