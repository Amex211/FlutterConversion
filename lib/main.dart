import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/iphone_14_1.dart';
// import 'package:myapp/page-1/group_8.dart';
// import 'package:myapp/page-1/iphone_14_2.dart';
// import 'package:myapp/page-1/rectangle_2.dart';
// import 'package:myapp/page-1/thieme_books.dart';
// import 'package:myapp/page-1/image_2.dart';
// import 'package:myapp/page-1/image_3.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: const Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
