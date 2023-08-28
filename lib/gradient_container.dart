import "package:flutter/material.dart";
import "package:abbos_flutter/styled_text.dart";

var begingradient = Alignment.topLeft;
var endgradient = Alignment.bottomCenter;

class CustomClassAbbos extends StatelessWidget {
  const CustomClassAbbos({super.key});
  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: const [
          Color.fromARGB(32, 43, 12, 231),
          Color.fromARGB(25, 233, 12, 231),
          Color.fromARGB(41, 233, 12, 231),
          Color.fromARGB(66, 133, 91, 54)
        ], begin: begingradient, end: endgradient)),
        child: const Center(child: Styledtext()));
  }
}
