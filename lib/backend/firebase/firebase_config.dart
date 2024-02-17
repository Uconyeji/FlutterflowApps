import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDuzA5RZfLjlh8-w7ynr6VtUA8Ei9kVO8k",
            authDomain: "examchatgpt-efb07.firebaseapp.com",
            projectId: "examchatgpt-efb07",
            storageBucket: "examchatgpt-efb07.appspot.com",
            messagingSenderId: "99771152866",
            appId: "1:99771152866:web:7886a3074bf47b749e21bb",
            measurementId: "G-9H77KZ0S0E"));
  } else {
    await Firebase.initializeApp();
  }
}
