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
    apiKey: 'AIzaSyAAkZUAuCkOv5a1VnL8nrk1Wk5WoPxEvwk',
    appId: '1:890709619749:web:c509a51753cb891a92fbcc',
    messagingSenderId: '890709619749',
    projectId: 'kaam-hiring-test',
    authDomain: 'kaam-hiring-test.firebaseapp.com',
    storageBucket: 'kaam-hiring-test.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCEUh0a2b1Dt_bTHxvNFKuh6bcn1X0ItaA',
    appId: '1:890709619749:android:ce8c71d5eaccf72592fbcc',
    messagingSenderId: '890709619749',
    projectId: 'kaam-hiring-test',
    storageBucket: 'kaam-hiring-test.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA5kkm_xOCQn_FPO3lnClqPlcf33kBA7XI',
    appId: '1:890709619749:ios:24f3ccafa18305af92fbcc',
    messagingSenderId: '890709619749',
    projectId: 'kaam-hiring-test',
    storageBucket: 'kaam-hiring-test.appspot.com',
    iosBundleId: 'in.alvish.toDone',
  );
}
