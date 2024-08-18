import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class xashar extends StatelessWidget {
  const xashar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(child: SfPdfViewer.asset('assets/quran/hashr.pdf'));
  }
}
