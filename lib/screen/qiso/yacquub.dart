import 'package:flutter/material.dart';

import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class yacqub extends StatelessWidget {
  const yacqub({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SfPdfViewer.asset('assets/qiso/yacquub.pdf'),
    );
  }
}
