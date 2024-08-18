import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class muntaxin extends StatelessWidget {
  const muntaxin({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(child: SfPdfViewer.asset('assets/quran/mumtahana.pdf'));
  }
}
