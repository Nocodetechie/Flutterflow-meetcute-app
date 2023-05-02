import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyD-gbhttJWo0JdgYrLOYpfjSBzLwZsalAk",
            authDomain: "meetcute-45b31.firebaseapp.com",
            projectId: "meetcute-45b31",
            storageBucket: "meetcute-45b31.appspot.com",
            messagingSenderId: "793639653760",
            appId: "1:793639653760:web:f7e5e202da1cd7f403b165"));
  } else {
    await Firebase.initializeApp();
  }
}
