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
    apiKey: 'AIzaSyCwdUKyNZJo0ZkDZ0yzP1ADFrfZoJ2grl8',
    appId: '1:266006482383:web:6c75091e0875102a4716ba',
    messagingSenderId: '266006482383',
    projectId: 'events1-6c9f3',
    authDomain: 'events1-6c9f3.firebaseapp.com',
    storageBucket: 'events1-6c9f3.appspot.com',
    measurementId: 'G-QLGHFGE0JW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD4lbd3FjQcGCVegXnQYVQn8ZasCMHZqvg',
    appId: '1:266006482383:android:03222efada0997b44716ba',
    messagingSenderId: '266006482383',
    projectId: 'events1-6c9f3',
    storageBucket: 'events1-6c9f3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAYjsGfsNlJe4O6BRFLjK0NRbMq3gGCoWI',
    appId: '1:266006482383:ios:bf429885ff0363e14716ba',
    messagingSenderId: '266006482383',
    projectId: 'events1-6c9f3',
    storageBucket: 'events1-6c9f3.appspot.com',
    iosClientId: '266006482383-6tn79dsnp0gq94kqp1pnl87ogmc2r085.apps.googleusercontent.com',
    iosBundleId: 'com.example.events1Hack',
  );
}
