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
    apiKey: 'AIzaSyDLg8KtS8g7UEOrrAwB3Nkmm3f9gTOFFUs',
    appId: '1:250195390762:web:c299119fb55dfed69a6e53',
    messagingSenderId: '250195390762',
    projectId: 'club-booking-cf8fb',
    authDomain: 'club-booking-cf8fb.firebaseapp.com',
    storageBucket: 'club-booking-cf8fb.appspot.com',
    measurementId: 'G-RX8Y27F3R5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDpsPTKBFPUbwynnIrUAb9DJrUKRwQnTlA',
    appId: '1:250195390762:android:034449e4708f70499a6e53',
    messagingSenderId: '250195390762',
    projectId: 'club-booking-cf8fb',
    storageBucket: 'club-booking-cf8fb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCpgzIINHjaJnHlgaNM9N84Kxv_3Jd5k-w',
    appId: '1:250195390762:ios:aec76212924153f89a6e53',
    messagingSenderId: '250195390762',
    projectId: 'club-booking-cf8fb',
    storageBucket: 'club-booking-cf8fb.appspot.com',
    iosBundleId: 'com.example.clubPrototype',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCpgzIINHjaJnHlgaNM9N84Kxv_3Jd5k-w',
    appId: '1:250195390762:ios:fd2d39ce281ca3669a6e53',
    messagingSenderId: '250195390762',
    projectId: 'club-booking-cf8fb',
    storageBucket: 'club-booking-cf8fb.appspot.com',
    iosBundleId: 'com.example.clubPrototype.RunnerTests',
  );
}