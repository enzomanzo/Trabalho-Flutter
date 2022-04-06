import 'package:flutter/material.dart';
import 'package:sir/src/app/components/standard_text.dart';
import 'package:sir/src/app/modules/flutter_curiosity/flutter_curiosity.dart';
import 'package:sir/src/utils/export.dart';
import 'package:sir/src/app/components/standard_form.dart';

// ignore: use_key_in_widget_constructors
class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(
          left: AppPaddings.borderPadding,
          right: AppPaddings.borderPadding,
          top: AppPaddings.topPadding,
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FlutterCuriosity(),
                ),
              );
            },
            child: Image.asset('assets/images/gravida.jpeg'),
          ),
          const SizedBox(height: 10),
          StandardForm(label: email),
          const SizedBox(height: 10),
          StandardForm(label: profissao),
          const SizedBox(height: 20),
          StandardText(text: 'RM: 85311'),
          const SizedBox(height: 10),
          StandardText(text: 'Nome: Enzo Manzo Carelli '),
          const SizedBox(height: 10),
          StandardText(text: 'Curso: 3 SIR'),
        ],
      ),
    ),
    ),
    );
  }
}
