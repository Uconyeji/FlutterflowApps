// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:speech_to_text/speech_recognition_result.dart';
import 'package:speech_to_text/speech_to_text.dart';

Future speechToText(DocumentReference assistantDocRef) async {
  // Add your function code here!

  final SpeechToText _speechToText = SpeechToText();
  // bool _speechEnabled = false;
  // String _lastWords = '';

  await _speechToText.initialize();

  _speechToText.statusListener = (status) {
    assistantDocRef.update({"done": status == "done"});
  };

  await _speechToText.listen(
    pauseFor: const Duration(seconds: 3),
    onResult: (result) {
      assistantDocRef.update({"message": result.recognizedWords});
      FFAppState().assistantRequest = result.recognizedWords;
    },
  );
}
