import 'package:flutter/widgets.dart';

class HomeIconsWeather extends StatefulWidget {
  const HomeIconsWeather({super.key});

  @override
  State<StatefulWidget> createState() {
    return HomeIconsWeathermain();
  } 
}

class HomeIconsWeathermain extends State<HomeIconsWeather> {
  @override
  Widget build(BuildContext context) {
    return Container(child: Image.asset('assets/iconsweather/heavycloudy.png'));
  }
}
