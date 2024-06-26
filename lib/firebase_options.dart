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
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyDExFeSVr16s56jzzkF6ms36gyf4KCx62w',
    appId: '1:851966911447:web:501a185fdc498d9e082192',
    messagingSenderId: '851966911447',
    projectId: 'final-project-4d542',
    authDomain: 'final-project-4d542.firebaseapp.com',
    storageBucket: 'final-project-4d542.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA6OagvTmnoqM4knhVKWugvyAs8kFOSvcI',
    appId: '1:851966911447:android:8d27437064fba859082192',
    messagingSenderId: '851966911447',
    projectId: 'final-project-4d542',
    storageBucket: 'final-project-4d542.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBHlh9lyimO7orgsE32Y_--SIxKiAC9kG8',
    appId: '1:851966911447:ios:83927818780f5961082192',
    messagingSenderId: '851966911447',
    projectId: 'final-project-4d542',
    storageBucket: 'final-project-4d542.appspot.com',
    iosBundleId: 'com.example.moappproject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBHlh9lyimO7orgsE32Y_--SIxKiAC9kG8',
    appId: '1:851966911447:ios:83927818780f5961082192',
    messagingSenderId: '851966911447',
    projectId: 'final-project-4d542',
    storageBucket: 'final-project-4d542.appspot.com',
    iosBundleId: 'com.example.moappproject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDExFeSVr16s56jzzkF6ms36gyf4KCx62w',
    appId: '1:851966911447:web:54ede6d2b5d3fbe5082192',
    messagingSenderId: '851966911447',
    projectId: 'final-project-4d542',
    authDomain: 'final-project-4d542.firebaseapp.com',
    storageBucket: 'final-project-4d542.appspot.com',
  );
}
