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
    apiKey: 'AIzaSyBCptNnrlQnkAminlwf0PmufyGc92K5J7I',
    appId: '1:318876475263:web:269428835656ab9c96c44a',
    messagingSenderId: '318876475263',
    projectId: 'real-estate-app-564a4',
    authDomain: 'real-estate-app-564a4.firebaseapp.com',
    storageBucket: 'real-estate-app-564a4.appspot.com',
    measurementId: 'G-ZZPM1MKJ10',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDRknJ9emzXoqJdMvh3Ant6NSCUyqNDVgc',
    appId: '1:318876475263:android:13ff12c3e8f825f496c44a',
    messagingSenderId: '318876475263',
    projectId: 'real-estate-app-564a4',
    storageBucket: 'real-estate-app-564a4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCxWbjY8DAYbxzjjwKYUHjU9N_PAQYbOdU',
    appId: '1:318876475263:ios:32ceea6ed5de5b1f96c44a',
    messagingSenderId: '318876475263',
    projectId: 'real-estate-app-564a4',
    storageBucket: 'real-estate-app-564a4.appspot.com',
    iosClientId: '318876475263-pr2ql296nq81hobjdebbmeklo4suc36i.apps.googleusercontent.com',
    iosBundleId: 'com.example.matterport',
  );
}