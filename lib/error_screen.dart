import 'package:flutter/material.dart';
import 'package:windows_error_collection_screen/widgets/error_icon_widget.dart';
import 'package:windows_error_collection_screen/widgets/error_indicator_widget.dart';
import 'package:windows_error_collection_screen/widgets/error_message_widget.dart';
import 'package:windows_error_collection_screen/widgets/information_section_widget.dart';

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFF0A7DD0),
      body: DefaultTextStyle(
        style: TextStyle(color: Color(0xFFFFFFFF)),
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(40.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                ErrorIcon(),
                SizedBox(height: 20),
                ErrorMessage(),
                SizedBox(height: 20),
                ProgressIndicatorText(),
                SizedBox(height: 20),
                InformationSection(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
