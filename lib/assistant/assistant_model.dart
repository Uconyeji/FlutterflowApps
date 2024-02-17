import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'assistant_widget.dart' show AssistantWidget;
import 'package:flutter/material.dart';

class AssistantModel extends FlutterFlowModel<AssistantWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Backend Call - API (ChatGPT)] action in Button widget.
  ApiCallResponse? apiResultngy;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
