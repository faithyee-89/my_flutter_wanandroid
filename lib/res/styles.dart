import 'package:flutter/widgets.dart';

import 'colors.dart';
import 'dimens.dart';

class TextStyles {
  static TextStyle listTitle = TextStyle(
    fontSize: Dimens.font_sp16,
    color: Colours.text_dark,
    fontWeight: FontWeight.bold,
  );
  static TextStyle listContent = TextStyle(
    fontSize: Dimens.font_sp14,
    color: Colours.text_normal,
  );
  static TextStyle listExtra = TextStyle(
    fontSize: Dimens.font_sp12,
    color: Colours.text_gray,
  );
}

class Decorations {
  static Decoration bottom = BoxDecoration(
      border: Border(bottom: BorderSide(width: 0.33, color: Colours.divider)));
}

/// 间隔
class Gaps {
  /// 水平间隔
  static Widget hGap5 = SizedBox(width: Dimens.gap_dp5);
  static Widget hGap10 = SizedBox(width: Dimens.gap_dp10);
  static Widget hGap15 = SizedBox(width: Dimens.gap_dp15);

  /// 垂直间隔
  static Widget vGap5 = SizedBox(height: Dimens.gap_dp5);
  static Widget vGap10 = SizedBox(height: Dimens.gap_dp10);
  static Widget vGap15 = SizedBox(height: Dimens.gap_dp15);
}
