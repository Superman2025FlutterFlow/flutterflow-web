import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCglsn1F-ipqRm2VKSbN_XIrJ0LDff97aA",
            authDomain: "fflow1b-9a1iql.firebaseapp.com",
            projectId: "fflow1b-9a1iql",
            storageBucket: "fflow1b-9a1iql.firebasestorage.app",
            messagingSenderId: "833650497132",
            appId: "1:833650497132:web:7a0697d2f3c30990012a49"));
  } else {
    await Firebase.initializeApp();
  }
}
