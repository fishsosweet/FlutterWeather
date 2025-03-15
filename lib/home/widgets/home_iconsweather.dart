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
    Size sizescreen=MediaQuery.sizeOf(context);
    return Container(
      padding: EdgeInsets.all(50),
      width: sizescreen.width/2,
      child: Image.asset(
        'assets/iconsweather/heavycloudy.png',
        fit: BoxFit.contain,
        filterQuality:FilterQuality.high,
      ),
    );
  }
}
