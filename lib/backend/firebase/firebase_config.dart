import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDzZeTYJuSkLOiqtDG1HqPFlfgzEAOWZC8",
            authDomain: "todo-rv2rhn.firebaseapp.com",
            projectId: "todo-rv2rhn",
            storageBucket: "todo-rv2rhn.appspot.com",
            messagingSenderId: "19010374208",
            appId: "1:19010374208:web:cb875921fb9ae0c0f3eda5"));
  } else {
    await Firebase.initializeApp();
  }
}
