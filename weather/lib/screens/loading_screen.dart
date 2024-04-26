// import 'dart:convert';

import 'package:flutter/material.dart';
// import 'package:weather/services/location.dart';
import 'package:weather/services/weather.dart';
import 'location_screen.dart';
// import 'package:weather/services/networking.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

const apikey = "9d36b6f2464031dd5516afec33dfb94d";

class LoadingScreen extends StatefulWidget {
  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  @override
  void initState() {
    super.initState();

    _determinedata();
  }

  // void getlocation() async {
  //   Position position = await Geolocator.getCurrentPosition(
  //       desiredAccuracy: LocationAccuracy.low);
  //   print(position);
  // }
  void _determinedata() async {
    WeatherModel weather = WeatherModel();
    var weatherdata = await weather.getlocationweather();
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return LocationScreen(
        locationweather: weatherdata,
      );
    }));

    // return await Geolocator.getCurrentPosition();
  }

  // void getData() async {
  //   Location location = Location();
  //   await location.getCurrentlocation();
  //   // final apikey = "9d36b6f2464031dd5516afec33dfb94d";

  //   http.Response response = await http.get(Uri.parse(
  //       "https://api.openweathermap.org/data/2.5/weather?lat=$latt&lon=$long&appid=$apikey"));
  //   String data = response.body;
  //   var decodedData = jsonDecode(data);

  //   print(temp);
  //   print(condition);
  //   print(cityname);
  // }

  @override
  Widget build(BuildContext context) {
    // getData();
    return Scaffold(
      body: Center(
        child: SpinKitFadingFour(
          color: Colors.pink,
          size: 100,
        ),
      ),
    );
  }
}
