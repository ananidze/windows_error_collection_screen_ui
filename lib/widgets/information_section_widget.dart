import 'package:flutter/material.dart';
import 'package:windows_error_collection_screen/widgets/qr_code_widget.dart';

class InformationSection extends StatelessWidget {
  const InformationSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        QrCode(),
        SizedBox(width: 20),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'For more information about this issue and possible fixes, visit https://flutter.dev/',
              ),
              SizedBox(height: 20),
              Text(
                'If you call the support line, please be sure to have this code available: CROWDSTRIKE_42',
              ),
            ],
          ),
        ),
      ],
    );
  }
}
