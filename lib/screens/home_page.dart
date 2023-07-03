import 'dart:ui';

import 'package:drone_app/constants/colors.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: FractionalOffset(-0.3, -0.19),
            child: Stack(
              children: [
                Container(
                  height: 304,
                  width: 304,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: MyColors.blurCircleColor.withOpacity(0.5),
                  ),
                ),
                Positioned.fill(
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaY: 62, sigmaX: 62),
                    child: Container(
                      color: Colors.transparent,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: FractionalOffset(1.3, 1.19),
            child: Stack(
              children: [
                Container(
                  height: 304,
                  width: 304,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: MyColors.blurCircleColor.withOpacity(0.5),
                  ),
                ),
                Positioned.fill(
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaY: 62, sigmaX: 62),
                    child: Container(
                      color: Colors.transparent,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [],
          )
        ],
      ),
      backgroundColor: MyColors.backgroundColor,
    );
  }
}
