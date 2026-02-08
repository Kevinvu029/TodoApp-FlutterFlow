import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDC76gkstKQaVv_WHvezHnBurbL1yBpVGU",
            authDomain: "todo-uzvrlm.firebaseapp.com",
            projectId: "todo-uzvrlm",
            storageBucket: "todo-uzvrlm.firebasestorage.app",
            messagingSenderId: "226447584281",
            appId: "1:226447584281:web:b60a4141dc2373667d8e88"));
  } else {
    await Firebase.initializeApp();
  }
}
