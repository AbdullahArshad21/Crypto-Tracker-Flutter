// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        return macos;
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
    apiKey: 'AIzaSyAI52E3PoEIr4bAMJEqjRmLZ42fqsEzYAg',
    appId: '1:414464398655:web:7b66b6948391686579ef8a',
    messagingSenderId: '414464398655',
    projectId: 'crypto-tracker-8faf7',
    authDomain: 'crypto-tracker-8faf7.firebaseapp.com',
    storageBucket: 'crypto-tracker-8faf7.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBfasrtUMZcq1IvobZ1Bt0-VGCWGY6Hvd0',
    appId: '1:414464398655:android:ae174fb575ebfc9e79ef8a',
    messagingSenderId: '414464398655',
    projectId: 'crypto-tracker-8faf7',
    storageBucket: 'crypto-tracker-8faf7.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAH924HYGPaZ3Maruu9-AATPFlGtUePtM4',
    appId: '1:946107261110:ios:6b0190aec6561e07d68617',
    messagingSenderId: '946107261110',
    projectId: 'cryptotrack-bc6be',
    storageBucket: 'cryptotrack-bc6be.appspot.com',
    iosBundleId: 'com.example.crytoapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAH924HYGPaZ3Maruu9-AATPFlGtUePtM4',
    appId: '1:946107261110:ios:6b0190aec6561e07d68617',
    messagingSenderId: '946107261110',
    projectId: 'cryptotrack-bc6be',
    storageBucket: 'cryptotrack-bc6be.appspot.com',
    iosBundleId: 'com.example.crytoapp',
  );
}