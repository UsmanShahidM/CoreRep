// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBwUwjJSBrK6DCAtnc3TW3Nuuhsc7zJ0i4',
    appId: '1:438017030832:web:95e70fc9633ab9045c1975',
    messagingSenderId: '438017030832',
    projectId: 'corerep-c0ad6',
    authDomain: 'corerep-c0ad6.firebaseapp.com',
    storageBucket: 'corerep-c0ad6.appspot.com',
    measurementId: 'G-C0428H5QTN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA-NhzvxyiS4Yyq22v6s6KCEVCJs0IZVqs',
    appId: '1:438017030832:android:1a7af6693044d9265c1975',
    messagingSenderId: '438017030832',
    projectId: 'corerep-c0ad6',
    storageBucket: 'corerep-c0ad6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAp4bcbtlNFYGj3S8oRBCWTtloYdC5lmsQ',
    appId: '1:438017030832:ios:4c42c6a2ca37e59c5c1975',
    messagingSenderId: '438017030832',
    projectId: 'corerep-c0ad6',
    storageBucket: 'corerep-c0ad6.appspot.com',
    iosBundleId: 'com.example.helloWorld',
  );
}