import 'package:flutter/material.dart';
import 'package:movieticketbookingapp/utils/dummy_data.dart';

class CustomSlider extends StatelessWidget {
  // ignore: prefer_typing_uninitialized_variables
  final index;
  const CustomSlider({Key? key, this.index = 0}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    // ignore: sized_box_for_whitespace
    return Container(
      height: size.height * 0.3,
      width: size.width,
      child: Image.asset(
        sliderData[index].url,
        fit: BoxFit.cover,
      ),
    );
  }
}
