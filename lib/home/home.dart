import 'package:app_thoi_tiet/home/widgets/home_iconsweather.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xff106CF3), Color(0xff19D2FE)],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                
              ),
            ),
            child: Column(
              children: [
                HomeIconsWeather(),
                Text('30',
                style: TextStyle(
                  fontSize: 100,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromARGB(255, 220, 220, 220),
                ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
