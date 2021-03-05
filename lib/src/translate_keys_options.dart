import 'package:flutter_translate_annotations/src/case_style.dart';

class TranslateKeysOptions {
  final String path;

  final String separator;

  final CaseStyle caseStyle;

  const TranslateKeysOptions({
    required this.path,
    this.caseStyle = CaseStyle.titleCase,
    this.separator = '_',
  });
}
