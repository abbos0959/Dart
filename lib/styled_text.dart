import "package:flutter/material.dart";

class Styledtextcha extends StatelessWidget {
  const Styledtextcha(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(text,
        style: const TextStyle(color: Colors.white, fontSize: 29));
  }
}
