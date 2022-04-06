import 'package:flutter/material.dart';
import 'package:sir/src/app/components/standard_button.dart';
import 'package:sir/src/app/components/standard_page.dart';
import 'package:sir/src/app/components/standard_text.dart';
import 'package:sir/src/app/modules/pregnant_curiosity/pregnant_curiosity.dart';
import 'package:sir/src/utils/ui_text.dart';

class FlutterCuriosity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StandardPage(
      title: curiosidade,
      body: Column(children: [
        StandardText(
            text: curiosidade1),
        const SizedBox(height: 100),
        StandardText(text: resposta1),
        const SizedBox(height: 200),
        StandardButton(
          text: 'Proxima pagina',
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => PregnantCuriosity(),
              ),
            );
          },
        ),
      ]),
    );
  }
}
