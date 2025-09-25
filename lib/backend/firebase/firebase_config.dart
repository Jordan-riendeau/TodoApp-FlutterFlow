import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBg9CZK7kfsY7iO99gf8fE2Ga3TQkMWS8M",
            authDomain: "todo-51yma8.firebaseapp.com",
            projectId: "todo-51yma8",
            storageBucket: "todo-51yma8.firebasestorage.app",
            messagingSenderId: "214355984152",
            appId: "1:214355984152:web:83f4bcb93b44f078f4286d"));
  } else {
    await Firebase.initializeApp();
  }
}
