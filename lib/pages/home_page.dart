import 'package:flutter/material.dart';
import 'package:flight_booking/util/flight_details.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      // bottomNavigationBar: BottomNavigationBar(
      //   items: [
      //     BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
      //     BottomNavigationBarItem(icon: Icon(Icons.message), label: 'Message'),
      //     BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
      //   ],
      //   selectedItemColor: Colors.blue,
      // ),
      body: SafeArea(
        child: Column(
          children: [
            Row(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: 20.0, // padding only from top
                      bottom: 20.0, // padding only from bottom
                      left: 20.0, // padding only from left
                      right: 0.0, // padding only from right
                    ),
                    child: Column(
                      children: [
                        Container(
                          child: Text(
                            'BOOK NEW FLIGHTS',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Times New Roman'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 25),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: 20.0,
                      bottom: 0.0,
                      left: 50.0,
                      right: 0.0,
                    ),
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 2.0),
                            borderRadius: BorderRadius.circular(120.0),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(120.0),
                            child: Image.asset(
                              'assets/images/user.png',
                              height: 50.0,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 50.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: 0.0,
                            bottom: 20.0,
                            left: 40.0,
                            right: 0.0,
                          ),
                          child: Row(
                            children: [
                              Text(
                                'Los Angelos',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10.0,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Times New Roman',
                                ),
                              ),
                              SizedBox(width: 5),
                              Icon(
                                Icons.arrow_upward,
                                color: Colors.black,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            FlightDetails(
                icon: Icons.arrow_upward,
                flightName: 'SFO',
                flightDetail: "San Francisco,USA"),
            FlightDetails(
                icon: Icons.arrow_downward,
                flightName: 'AMS',
                flightDetail: "Amsterdam,Netherlands"),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromARGB(255, 232, 227, 227),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 28.0, bottom: 20.0, left: 20, right: 20),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              ' Return',
                              style: TextStyle(
                                color: Colors.grey[900],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 35.0),
                              child: Text(
                                ' Class',
                                style: TextStyle(color: Colors.grey[900]),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Text(
                                'ONEWAY',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Text(
                                'BUSINESS',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromARGB(255, 232, 227, 227),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 28.0, bottom: 20.0, left: 20, right: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          ' Date',
                          style: TextStyle(
                            color: Colors.grey[900],
                          ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Text(
                                'MAY 14,2023',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromARGB(255, 232, 227, 227),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              SizedBox(width: 10.0),
                              Text(
                                'Person',
                                style: TextStyle(
                                  fontSize: 16.0,
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0),
                            child: Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color.fromARGB(255, 186, 181, 181),
                                  ),
                                  child: IconButton(
                                    icon: Icon(Icons.remove),
                                    onPressed: () {},
                                  ),
                                ),
                                SizedBox(width: 10),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color.fromARGB(255, 186, 181, 181),
                                  ),
                                  child: IconButton(
                                    icon: Icon(Icons.add),
                                    onPressed: () {},
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          '01',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(40.0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Text(
                        'SEARCH FLIGHTS',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10.0),
                      child: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                        size: 18.0,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
