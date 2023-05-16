import 'package:bookingapp/Common/BottomNavi.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Real Estate Finder',
        home: Scaffold(
          appBar: AppBar(
            title: Text('My RealEstate App'),
            centerTitle: true,
            elevation: 0,
          ),
          bottomNavigationBar: btmnavigation(),
          body: SafeArea(child: Text('hey')),
        ));
  }
}
