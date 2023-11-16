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
    apiKey: 'AIzaSyBiGHjRJhou5AHKbZNpzotgw-VSVJyIzE0',
    appId: '1:40806454307:web:45f7b4e063cb34b9374d96',
    messagingSenderId: '40806454307',
    projectId: 'digitalmart-6ef39',
    authDomain: 'digitalmart-6ef39.firebaseapp.com',
    storageBucket: 'digitalmart-6ef39.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB982tm2IQl2E52IyudZe2OpHT_E-wn3gw',
    appId: '1:40806454307:android:79688a26bb0eb0d1374d96',
    messagingSenderId: '40806454307',
    projectId: 'digitalmart-6ef39',
    storageBucket: 'digitalmart-6ef39.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA67nS290Z-JVu44LJ1OKmJedvEMoJPOuY',
    appId: '1:40806454307:ios:594468611d5b0d68374d96',
    messagingSenderId: '40806454307',
    projectId: 'digitalmart-6ef39',
    storageBucket: 'digitalmart-6ef39.appspot.com',
    iosBundleId: 'com.example.digitalMart',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA67nS290Z-JVu44LJ1OKmJedvEMoJPOuY',
    appId: '1:40806454307:ios:1999910e9c154100374d96',
    messagingSenderId: '40806454307',
    projectId: 'digitalmart-6ef39',
    storageBucket: 'digitalmart-6ef39.appspot.com',
    iosBundleId: 'com.example.digitalMart.RunnerTests',
  );
}
