import 'package:flutter/material.dart';

import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class adan extends StatelessWidget {
  const adan({super.key});

  @override
  Widget build(BuildContext context) {
    return SfPdfViewer.asset('assets/qiso/adan.pdf');
  }
}
