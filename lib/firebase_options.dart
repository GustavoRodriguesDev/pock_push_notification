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
    apiKey: 'AIzaSyD2i277iwPRTS1NFfI3j6J-jnBYXGofD5k',
    appId: '1:312374620478:web:1b03c17d7cd44251b4bc6f',
    messagingSenderId: '312374620478',
    projectId: 'pock-push-notification-76021',
    authDomain: 'pock-push-notification-76021.firebaseapp.com',
    storageBucket: 'pock-push-notification-76021.appspot.com',
    measurementId: 'G-5N0M144V3K',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC_aUtnOeQ2coLhA65IRF5KC0uDleu0m9U',
    appId: '1:312374620478:android:65496913b0fd9be4b4bc6f',
    messagingSenderId: '312374620478',
    projectId: 'pock-push-notification-76021',
    storageBucket: 'pock-push-notification-76021.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDzokOSabi3gSQ4XbCSSSs2r-yGGMRg4p0',
    appId: '1:312374620478:ios:ece5c8021b4aa366b4bc6f',
    messagingSenderId: '312374620478',
    projectId: 'pock-push-notification-76021',
    storageBucket: 'pock-push-notification-76021.appspot.com',
    iosClientId: '312374620478-hvb7gk1onk22ksn5d7ip5s93rn4ogvgn.apps.googleusercontent.com',
    iosBundleId: 'com.example.pockPushNotification',
  );
}