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
    apiKey: 'AIzaSyDYmejJnebXjQcw4QUxYeWCAGEzKfwEPt4',
    appId: '1:45518377100:web:e5331c5b00659a2a602ba9',
    messagingSenderId: '45518377100',
    projectId: 'nice-news-v1',
    authDomain: 'nice-news-v1.firebaseapp.com',
    storageBucket: 'nice-news-v1.appspot.com',
    measurementId: 'G-3J2MJL5RWT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC8gCiphvJsehNN-YL3Gm0_OGjVt893tvg',
    appId: '1:45518377100:android:85939359f7c818a0602ba9',
    messagingSenderId: '45518377100',
    projectId: 'nice-news-v1',
    storageBucket: 'nice-news-v1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAunmrjhaaGYROomT1Yw-QgoPWfG754OEI',
    appId: '1:45518377100:ios:bf752aa6da24f023602ba9',
    messagingSenderId: '45518377100',
    projectId: 'nice-news-v1',
    storageBucket: 'nice-news-v1.appspot.com',
    iosClientId: '45518377100-rcpivlqti7br1c2j2atdls222m8v5pjl.apps.googleusercontent.com',
    iosBundleId: 'com.notes.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAunmrjhaaGYROomT1Yw-QgoPWfG754OEI',
    appId: '1:45518377100:ios:bf752aa6da24f023602ba9',
    messagingSenderId: '45518377100',
    projectId: 'nice-news-v1',
    storageBucket: 'nice-news-v1.appspot.com',
    iosClientId: '45518377100-rcpivlqti7br1c2j2atdls222m8v5pjl.apps.googleusercontent.com',
    iosBundleId: 'com.notes.mynotes',
  );
}
