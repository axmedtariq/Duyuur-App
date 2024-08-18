import 'package:flutter/material.dart';

import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class ibrahim extends StatelessWidget {
  const ibrahim({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SfPdfViewer.asset('assets/qiso/ibrahim.pdf'),
    );
  }
}
