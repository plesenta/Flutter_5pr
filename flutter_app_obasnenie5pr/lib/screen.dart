import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key, required this.count});
  final int count;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(count.toString()),
    );
  }
}
