import 'package:flutter/material.dart';

class WeatherDataUI extends StatelessWidget {
  Map weatherData;
  WeatherDataUI({super.key, required this.weatherData});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Wrap(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10)),
              padding: const EdgeInsets.all(10),
              height: 160,
              width: 140,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/icons/icons8-wind.gif",
                        height: 60,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Wind Speed: "
                    "${weatherData['WindSpeed'].toString()}"
                    " m/s",
                    style: const TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10)),
              padding: const EdgeInsets.all(10),
              height: 160,
              width: 140,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/icons/icons8-adventures.gif",
                        height: 60,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Wind Direction: "
                    "${weatherData['WindDirection'].toString()}"
                    "°"
                    " ${weatherData['direction']}",
                    style: const TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10)),
              padding: const EdgeInsets.all(10),
              height: 160,
              width: 140,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/icons/icons8-heavy-rain.gif",
                        height: 60,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Rain Intensity: "
                    "${weatherData['RainIntensity'].toString()}"
                    " mm/h",
                    style: const TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10)),
              padding: const EdgeInsets.all(10),
              height: 160,
              width: 140,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/icons/pressure.gif",
                        height: 60,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Air Pressure: "
                    "${weatherData['Pressure'].toString()}"
                    " hPa",
                    style: const TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10)),
              padding: const EdgeInsets.all(10),
              height: 160,
              width: 140,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/icons/temp.gif",
                        height: 60,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Temperature: "
                    "${weatherData['Temp'].toString()}"
                    " ℃",
                    style: const TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade200),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10)),
              padding: const EdgeInsets.all(10),
              height: 160,
              width: 140,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/icons/humidity.gif",
                        height: 60,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Humidity: "
                        "${weatherData['Humidity'].toString()}"
                    " %",
                    style: const TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
