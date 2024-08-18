import 'package:flutter/material.dart';

import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class luud extends StatelessWidget {
  const luud({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SfPdfViewer.asset('assets/qiso/luud.pdf'),
    );
  }
}
