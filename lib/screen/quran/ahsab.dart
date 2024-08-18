import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class ahsab extends StatelessWidget {
  const ahsab({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SfPdfViewer.asset('assets/quran/ahzab.pdf'),
    );
  }
}
