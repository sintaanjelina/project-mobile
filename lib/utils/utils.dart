import 'package:flutter/material.dart';

class Images {
  static const appleImage =
      const AssetImage('assets/images/apple.png');
  static const avocadoImage =
      const AssetImage('assets/images/avocado.png');
  static const grapeImage =
      const AssetImage('assets/images/grape.png');
  static const lemonImage =
      const AssetImage('assets/images/lemon.png');
  static const orangeImage =
      const AssetImage('assets/images/orange.png');
}

class ImageAssetPath {
  static const appleImage = 'assets/images/apple.png';
  static const avocadoImage ='assets/images/avocado.png';
  static const grapeImage = 'assets/images/grape.png';
  static const lemonImage = 'assets/images/lemon.png';
  static const orangeImage = 'assets/images/orange.png';
}

class ImageBackground {
  static const tjongBack = 'assets/images/tjongafie.jpeg';
  static const maimunBack ='assets/images/istana_maimun.jpg';
  static const rahmatBack = 'assets/images/museumrahmat.jpg';
  static const velangkanniBack ='assets/images/velangkanni.jpg';
  static const madrasBack ='assets/images/kampungmadras.jpg';
}

class Fonts {
  static const primaryFont = "Quicksand";
}

class Texts {
  static const header = const Text(
    "Travelling to?",
    style: TextStyle(
        fontFamily: Fonts.primaryFont,
        fontSize: 25.0,
        fontWeight: FontWeight.bold),
  );

  static const subHeader = const Text(
    "Destination Nearby",
    style: TextStyle(
      fontSize: 20.0,
      fontFamily: Fonts.primaryFont,
      fontWeight: FontWeight.bold,
    ),
  );
}

class TabText {
  static const tabText1 = const Text(
    "Home",
    style: TextStyle(
      fontFamily: Fonts.primaryFont,
      fontWeight: FontWeight.bold,
      fontSize: 17.0,
    ),
  );

  static const tabText2 = const Text(
    "Historical",
    style: TextStyle(
      fontFamily: Fonts.primaryFont,
      fontWeight: FontWeight.bold,
      fontSize: 17.0,
    ),
  );

  static const tabText3 = const Text(
    "Museum",
    style: TextStyle(
      fontFamily: Fonts.primaryFont,
      fontWeight: FontWeight.bold,
      fontSize: 17.0,
    ),
  );

  static const tabText4 = const Text(
    "Entertainment",
    style: TextStyle(
      fontFamily: Fonts.primaryFont,
      fontWeight: FontWeight.bold,
      fontSize: 17.0,
    ),
  );
}