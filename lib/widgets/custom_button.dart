import 'package:face_id_attendance/helper/colors_helper.dart';
import 'package:face_id_attendance/helper/screen_size_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CustomButton extends StatelessWidget {
  CustomButton({Key? key, required this.onTap, required this.title})
      : super(key: key);

  final String title;
  late VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: ScreenSizeHelper.getScreenWidth(context) * 0.5,
        height: 60,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: ColorsHelper.accentColor,
          borderRadius: BorderRadius.circular(20),  // CHOOSE THE BEST VALUE
        ),
        child: Text(
          title,
          textAlign: TextAlign.center,
          style: const TextStyle(
            color: ColorsHelper.textColor,
            fontSize: 25,
            fontWeight: FontWeight.w700,
            // fontFamily: ,  //  TODO: Put Font Family
          ),
        ),
      ),
    );
  }
}
