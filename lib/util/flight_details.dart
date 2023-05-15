import 'package:flutter/material.dart';

class FlightDetails extends StatelessWidget {
  final icon;
  final String flightName;
  final String flightDetail;

  const FlightDetails({
    Key? key,
    required this.icon,
    required this.flightName,
    required this.flightDetail,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Color.fromARGB(255, 30, 30, 30),
          ),
          child: Padding(
            padding: const EdgeInsets.only(
                top: 28.0, bottom: 20.0, left: 20, right: 20),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      ' flightDetail',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'flightName',
                      style: TextStyle(color: Colors.white),
                    ),
                    Icon(
                      icon,
                      color: Colors.white,
                      size: 30.0,
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
