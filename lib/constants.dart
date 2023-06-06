import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

const kTextColor = Color(0xFF535353);
const kTextLightColor = Color(0xFFACACAC);

const kDefaultPadding = 20;

AppBar buildAppBar(
  Color color,
  Color color2,
  final void Function()? onTap,
) {
  return AppBar(
    backgroundColor: color,
    elevation: 0,
    leading: IconButton(
      icon: SvgPicture.asset(
        'assets/icons/back.svg',
        // ignore: deprecated_member_use
        color: color2,
      ),
      onPressed: onTap,
    ),
    actions: [
      IconButton(
          onPressed: () {},
          icon: SvgPicture.asset(
            'assets/icons/search.svg',
            // ignore: deprecated_member_use
            color: color2,
          )),
      IconButton(
          onPressed: () {},
          icon: SvgPicture.asset(
            'assets/icons/cart.svg',
            // ignore: deprecated_member_use
            color: color2,
          )),
      const SizedBox(
        width: 10,
      )
    ],
  );
}
