import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class alhaaq extends StatelessWidget {
  const alhaaq({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SfPdfViewer.asset('assets/quran/haaqqa.pdf'),
    );
  }
}
