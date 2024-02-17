import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'chat_messages_widget.dart' show ChatMessagesWidget;
import 'package:flutter/material.dart';

class ChatMessagesModel extends FlutterFlowModel<ChatMessagesWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for inputMessage widget.
  FocusNode? inputMessageFocusNode;
  TextEditingController? inputMessageController;
  String? Function(BuildContext, String?)? inputMessageControllerValidator;
  // Stores action output result for [Backend Call - API (ChatGPT)] action in chatButton widget.
  ApiCallResponse? apiResponse;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    inputMessageFocusNode?.dispose();
    inputMessageController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
