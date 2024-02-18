import '/flutter_flow/flutter_flow_util.dart';
import 'signup_widget.dart' show SignupWidget;
import 'package:flutter/material.dart';

class SignupModel extends FlutterFlowModel<SignupWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TextField1 widget.
  FocusNode? textField1FocusNode;
  TextEditingController? textField1Controller;
  String? Function(BuildContext, String?)? textField1ControllerValidator;
  // State field(s) for password1 widget.
  FocusNode? password1FocusNode;
  TextEditingController? password1Controller;
  late bool password1Visibility;
  String? Function(BuildContext, String?)? password1ControllerValidator;
  // State field(s) for password2 widget.
  FocusNode? password2FocusNode;
  TextEditingController? password2Controller;
  late bool password2Visibility;
  String? Function(BuildContext, String?)? password2ControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    password1Visibility = false;
    password2Visibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    textField1FocusNode?.dispose();
    textField1Controller?.dispose();

    password1FocusNode?.dispose();
    password1Controller?.dispose();

    password2FocusNode?.dispose();
    password2Controller?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
