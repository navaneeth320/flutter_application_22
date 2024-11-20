import 'package:flutter/material.dart';

class Section extends StatefulWidget {
  const Section({super.key});

  @override
  State<Section> createState() => _SectionState();
}

class _SectionState extends State<Section> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.asset("images/images (1).jpg"),
    );
  }
}