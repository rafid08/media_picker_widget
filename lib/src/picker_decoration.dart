part of media_picker_widget;

class PickerDecoration{
  Widget cancelIcon;
  double blurStrength;
  int columnCount;
  ActionBarPosition actionBarPosition;
  TextStyle albumTitleStyle;
  String completeText = 'Continue';
  TextStyle completeTextStyle;
  ButtonStyle completeButtonStyle;
  Widget loadingWidget;

  PickerDecoration({
    this.actionBarPosition = ActionBarPosition.top,
    this.cancelIcon,
    this.columnCount = 3,
    this.blurStrength = 2,
    this.albumTitleStyle,
    this.completeText,
    this.completeTextStyle,
    this.completeButtonStyle,
    this.loadingWidget,
  });
}