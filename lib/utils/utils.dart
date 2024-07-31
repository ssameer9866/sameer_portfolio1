import 'package:flutter/material.dart';
import 'package:folio/sections/about/about.dart';
import 'package:folio/sections/contact/contact.dart';
import 'package:folio/sections/home/home.dart';
import 'package:folio/sections/portfolio/portfolio.dart';
import 'package:folio/sections/services/services.dart';
import 'package:folio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/mobile.png';
  static const String coloredPhoto = 'assets/photos/black_pic.jpeg';
  static const String blackWhitePhoto = 'assets/photos/photo.jpg';

  // work
  static const String dsc = 'assets/work/dsc.png';
  static const String NativeMinds = 'assets/work/company.png';
  static const String university = 'assets/photos/collage.png';
  static const String traningBesanth = 'assets/work/training.png';

  // services
  static const String uiux = 'assets/services/ui.png';
  static const String blog = 'assets/services/img_2.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/img_1.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    // "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
    // "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    // "https://img.icons8.com/android/480/ffffff/twitter.png",
    // "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    // "https://img.icons8.com/material-rounded/384/ffffff/github.png",
    // "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
  ];

  static const List<String> socialLinks = [
    "https://facebook.com/mhmzdev",
    "https://instagram.com/mhmzdev",
    "https://twitter.com/mhmzdev",
    "https://linkedin.com/in/mhmzdev",
    "https://github.com/mhmzdev",
    "https://mhmzdev.medium.com"
  ];

  static const String resume =
      'https://drive.google.com/file/d/1wKDaN0HQXTyfFUgX4snHLKWjem1pqbeQ/view?usp=drivesdk';

  static const String gitHub = 'https://github.com/';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
