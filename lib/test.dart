import 'package:flutter/material.dart';
import 'package:templets/Templates/template3.dart';
import 'package:templets/Templates/template2.dart';

class TestingScreen extends StatefulWidget {
  const TestingScreen({super.key});

  @override
  State<TestingScreen> createState() => _TestingScreenState();
}

class _TestingScreenState extends State<TestingScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [Template3(), Template2()],
        ),
      ),
    );
  }
}
