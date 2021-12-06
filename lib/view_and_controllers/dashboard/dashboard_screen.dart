// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:infightsales/core/extensions/package_imports_and_exports.dart';
import 'package:infightsales/view_and_controllers/client_list/client_list.dart';
import 'package:infightsales/view_and_controllers/client_single/client_single.dart';
import 'package:infightsales/view_and_controllers/map_Screen/map_screen.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(100.0),
            child: AppBar(
              elevation: 0,
              backgroundColor: Colors.white,
              //   leading: Builder(builder: (BuildContext context) {
              //     return Icon(Icons.menu);
              //   }),
              //   leadingWidth: 100,
              title: Column(
                children: [
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Hello Marco,",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      Icon(Icons.menu, color: Colors.black)
                    ],
                  ),
                ],
              ),
            ),
          ),
          body: Column(children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                //                            margin: const EdgeInsets.all(15.0),
                // padding: const EdgeInsets.all(3.0),
                width: 400,
                height: 98,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.all(Radius.circular(20)),
                    // border: Border.all(color: Color(0xffF5F5F5),),
                    shape: BoxShape
                        .rectangle, // BoxShape.circle or BoxShape.retangle
                    //color: const Color(0xFF66BB6A),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xffEEEEEE),
                        // blurRadius: 5.0,
                      ),
                    ]),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(10, 15, 5, 10),
                  child: Text(
                    "New product has been added pls focus on the product B this month extra 10% off.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: const Offset(
                        5.0,
                        5.0,
                      ),
                      blurRadius: 10.0,
                      spreadRadius: 2.0,
                    ), //BoxShadow
                    BoxShadow(
                      color: Colors.white,
                      offset: const Offset(0.0, 0.0),
                      blurRadius: 0.0,
                      spreadRadius: 0.0,
                    ), //BoxShadow
                  ],
                    color: Color(0xff49a3af),
                  ),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 18,
                    vertical: 21,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        child: Stack(
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                              ),
                            ),
                            Positioned.fill(
                              child: Align(
                                alignment: Alignment.center,
                                child: Container(
                                  width: 25,
                                  height: 25,
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 1,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 11.43,
                                        height: 11.43,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          color: Color(0xff49a3af),
                                        ),
                                      ),
                                      SizedBox(height: 2.33),
                                      Container(
                                        width: 23.90,
                                        height: 10.47,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          color: Color(0xff49a3af),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 17),
                      SizedBox(
                        width: 99,
                        height: 22,
                        child: Text(
                          "Add Client",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontFamily: "Josefin Sans",
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      SizedBox(height: 17),
                      Container(
                        width: 69,
                        height: 30,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          // mainAxisAlignment: MainAxisAlignment.center,
                          // crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 69,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xff383838),
                              ),
                              padding: const EdgeInsets.only(
                                left: 17,
                                right: 18,
                                top: 6,
                                bottom: 2,
                              ),
                              child: InkWell(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => ClientList()));
                                },
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      width: 34,
                                      height: 22,
                                      child: Text(
                                        "Add ",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontFamily: "Josefin Sans",
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 150,
                  height: 180,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 150,
                        height: 180,
                        decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: const Offset(
                        5.0,
                        5.0,
                      ),
                      blurRadius: 10.0,
                      spreadRadius: 2.0,
                    ), //BoxShadow
                    BoxShadow(
                      color: Colors.white,
                      offset: const Offset(0.0, 0.0),
                      blurRadius: 0.0,
                      spreadRadius: 0.0,
                    ), //BoxShadow
                  ],
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        padding: const EdgeInsets.only(
                          left: 18,
                          right: 22,
                          top: 21,
                          bottom: 23,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              child: Stack(
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color(0xff49a3af),
                                    ),
                                  ),
                                  Positioned.fill(
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        width: 32,
                                        height: 32,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 11.13,
                                              top: 5.57,
                                              child: Container(
                                                width: 9.74,
                                                height: 9.74,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 22.26,
                                              top: 11.13,
                                              child: Container(
                                                width: 6.96,
                                                height: 6.96,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 2.88,
                                              top: 11.13,
                                              child: Container(
                                                width: 6.96,
                                                height: 6.96,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 6.96,
                                              top: 16.70,
                                              child: Container(
                                                width: 18.09,
                                                height: 9.74,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 22.16,
                                              top: 19.48,
                                              child: Container(
                                                width: 9.84,
                                                height: 6.96,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 19.48,
                                              child: Container(
                                                width: 9.84,
                                                height: 6.96,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 17),
                            SizedBox(
                              width: 99,
                              height: 22,
                              child: Text(
                                "All Clients",
                                style: TextStyle(
                                  color: Color(0xff383838),
                                  fontSize: 18,
                                  fontFamily: "Josefin Sans",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            SizedBox(height: 17),
                            Container(
                              width: 110,
                              height: 30,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.of(context).push(
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  ClientList()));
                                    },
                                    child: Container(
                                      width: 110,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xff383838),
                                      ),
                                      padding: const EdgeInsets.only(
                                        left: 17,
                                        right: 8,
                                        top: 6,
                                        bottom: 2,
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          SizedBox(
                                            width: 85,
                                            height: 22,
                                            child: Text(
                                              "Know More",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 15,
                                                fontFamily: "Josefin Sans",
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
//  boxShadow: [
//                             BoxShadow(
//                                 color: Color(0x380c243c),
//                                 blurRadius: 30,
//                                 offset: Offset(0, 8),
//                             ),
//                         ],
            Container(
              width: 326,
              height: 86,
              child: Stack(
                children: [
                  Container(
                    width: 326,
                    height: 86,
                    decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: const Offset(
                        5.0,
                        5.0,
                      ),
                      blurRadius: 10.0,
                      spreadRadius: 2.0,
                    ), //BoxShadow
                    BoxShadow(
                      color: Colors.white,
                      offset: const Offset(0.0, 0.0),
                      blurRadius: 0.0,
                      spreadRadius: 0.0,
                    ), //BoxShadow
                  ],
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffEEEEEE),
                    ),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        width: 303,
                        height: 63,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(28),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x380c243c),
                              blurRadius: 30,
                              offset: Offset(0, 8),
                            ),
                          ],
                        ),
                        padding: const EdgeInsets.only(
                          left: 8,
                          right: 3,
                          top: 3,
                          bottom: 24,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 132,
                              height: 24,
                              child: Text(
                                "View Map",
                                style: TextStyle(
                                  color: Color(0xff383838),
                                  fontSize: 22,
                                  fontFamily: "Josefin Sans",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            SizedBox(width: 75),
                            Container(
                              width: 85,
                              height: 36,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.of(context).push(
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  MapScreen()));
                                    },
                                    child: Container(
                                      width: 85,
                                      height: 36,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Color(0xff49a3af),
                                      ),
                                      padding: const EdgeInsets.only(
                                        left: 24,
                                        right: 18,
                                        top: 10,
                                        bottom: 4,
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          SizedBox(
                                            width: 43,
                                            height: 22,
                                            child: Text(
                                              "View",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 16,
                                                fontFamily: "Josefin Sans",
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 326,
              height: 86,
              child: Stack(
                children: [
                  Container(
                    width: 326,
                    height: 86,
                    decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: const Offset(
                        5.0,
                        5.0,
                      ),
                      blurRadius: 10.0,
                      spreadRadius: 2.0,
                    ), //BoxShadow
                    BoxShadow(
                      color: Colors.white,
                      offset: const Offset(0.0, 0.0),
                      blurRadius: 0.0,
                      spreadRadius: 0.0,
                    ), //BoxShadow
                  ],
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff49a3af),
                    ),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        width: 303,
                        height: 63,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(28),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x5b0c243c),
                              blurRadius: 30,
                              offset: Offset(0, 8),
                            ),
                          ],
                        ),
                        padding: const EdgeInsets.only(
                          left: 8,
                          right: 3,
                          top: 2,
                          bottom: 25,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 132,
                              height: 24,
                              child: Text(
                                "Knowledge",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontFamily: "Josefin Sans",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            SizedBox(width: 75),
                             InkWell(
                                    onTap: () {
                                      Navigator.of(context).push(
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  ClientSingle()));
                                    },
                              child: Container(
                                width: 85,
                                height: 36,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 85,
                                      height: 36,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Colors.white,
                                      ),
                                      padding: const EdgeInsets.only(
                                        left: 24,
                                        right: 18,
                                        top: 10,
                                        bottom: 4,
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          SizedBox(
                                            width: 43,
                                            height: 22,
                                            child: Text(
                                              "View",
                                              style: TextStyle(
                                                color: Color(0xff383838),
                                                fontSize: 16,
                                                fontFamily: "Josefin Sans",
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                         
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ])),
    );
  }
}
