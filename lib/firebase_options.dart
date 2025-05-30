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
    apiKey: 'AIzaSyCjWRBEilfkYVEpsuAGX9US2RtQrG8LdmI',
    appId: '1:165083906239:web:ebe3fe8b0451e5fe7d860a',
    messagingSenderId: '165083906239',
    projectId: 'act12-721a0',
    authDomain: 'act12-721a0.firebaseapp.com',
    storageBucket: 'act12-721a0.firebasestorage.app',
    measurementId: 'G-861QS1E1YD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDQ1poiRVrR_ofIR67PSF-WsItAUw7j2_I',
    appId: '1:165083906239:android:0927a8bc5b1877d17d860a',
    messagingSenderId: '165083906239',
    projectId: 'act12-721a0',
    storageBucket: 'act12-721a0.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDwr0rNc9zseiw1dQGlHG93C20j36dLTmE',
    appId: '1:165083906239:ios:2dd74907eefc7e2e7d860a',
    messagingSenderId: '165083906239',
    projectId: 'act12-721a0',
    storageBucket: 'act12-721a0.firebasestorage.app',
    iosBundleId: 'com.example.act12',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDwr0rNc9zseiw1dQGlHG93C20j36dLTmE',
    appId: '1:165083906239:ios:2dd74907eefc7e2e7d860a',
    messagingSenderId: '165083906239',
    projectId: 'act12-721a0',
    storageBucket: 'act12-721a0.firebasestorage.app',
    iosBundleId: 'com.example.act12',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCjWRBEilfkYVEpsuAGX9US2RtQrG8LdmI',
    appId: '1:165083906239:web:6f765419c92a27ea7d860a',
    messagingSenderId: '165083906239',
    projectId: 'act12-721a0',
    authDomain: 'act12-721a0.firebaseapp.com',
    storageBucket: 'act12-721a0.firebasestorage.app',
    measurementId: 'G-PV13K65K7Z',
  );
}
