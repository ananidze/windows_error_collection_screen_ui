import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class QrCode extends StatelessWidget {
  const QrCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFFFFFFFF),
      child: SvgPicture.asset(
        'assets/error_qr.svg',
        width: 100,
        height: 100,
      ),
    );
  }
}
