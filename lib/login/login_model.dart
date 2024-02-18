import '/flutter_flow/flutter_flow_util.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField1 widget.
  FocusNode? textField1FocusNode;
  TextEditingController? textField1Controller;
  String? Function(BuildContext, String?)? textField1ControllerValidator;
  // State field(s) for password1 widget.
  FocusNode? password1FocusNode;
  TextEditingController? password1Controller;
  late bool password1Visibility;
  String? Function(BuildContext, String?)? password1ControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    password1Visibility = false;
  }

  @override
  void dispose() {
    textField1FocusNode?.dispose();
    textField1Controller?.dispose();

    password1FocusNode?.dispose();
    password1Controller?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
