import 'package:flutter/material.dart';
import 'package:sir/src/app/components/standard_button.dart';
import 'package:sir/src/app/components/standard_page.dart';
import 'package:sir/src/app/components/standard_text.dart';
import 'package:sir/src/app/modules/intro_page/intro_page.dart';
import 'package:sir/src/utils/paddings.dart';
import 'package:sir/src/utils/ui_text.dart';

class PregnantCuriosity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StandardPage(
      title: curiosidade,
      body: Column(children: [
        StandardText(
            text: curiosidadememe),
        const SizedBox(height: 100),
        StandardText(text: respostameme),
        const SizedBox(height: 200),
      ]),
    );
  }
}
