import "package:abbos_flutter/dice.roller.dart";
import "package:flutter/material.dart";

// import "package:abbos_flutter/styled_text.dart";

var begingradient = Alignment.topLeft;
var endgradient = Alignment.bottomCenter;

// 2 usuli rang berishni  custom class orqali================================================================

class CustomClassAbbos extends StatelessWidget {
  const CustomClassAbbos(this.color1, this.color2, {super.key});
  const CustomClassAbbos.purple({super.key})
      : color1 = Colors.deepOrange,
        color2 = Colors.deepPurple;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [color1, color2], begin: begingradient, end: endgradient),
        ),
        child: const Center(child: DiceRoller()));
  }
}

// 1 usuli rang berishni custom clas orqali============== ===

// class CustomClassAbbos extends StatelessWidget {
//   const CustomClassAbbos({super.key, required this.colors});
//   final List<Color> colors;
//   @override
//   Widget build(context) {
//     return Container(
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//               colors: colors, begin: begingradient, end: endgradient),
//         ),
//         child: const Center(
//             child: Styledtextcha("nima gapla endi bratishkachala")));
//   }
// }
