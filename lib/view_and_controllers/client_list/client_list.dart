import 'package:google_fonts/google_fonts.dart';
import 'package:infightsales/core/extensions/package_imports_and_exports.dart';
import 'package:floating_bottom_navigation_bar/floating_bottom_navigation_bar.dart';
import 'package:infightsales/view_and_controllers/bottom_navigation/bottom_navigation.dart';
import 'package:infightsales/view_and_controllers/dashboard/dashboard_screen.dart';
import 'package:infightsales/view_and_controllers/login_screen/loginscreen.dart';

class ClientList extends StatefulWidget {
  ClientList({Key? key}) : super(key: key);

  @override
  _ClientListState createState() => _ClientListState();
}

class _ClientListState extends State<ClientList> {
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  var _selectedIndex = 0;
  @override
  int _index = 0;
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Stack(

            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                color: Color(0xff49a3af),
                padding: const EdgeInsets.only(
                  top: 50,
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                      builder: (context) => BottomNavigation()),
                                );
                              },
                              child: Icon(Icons.arrow_back, color: Colors.white)),
                          InkWell(
                            onTap: () {},
                            child: Icon(Icons.menu, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 5.86),
                  SizedBox(
                    width: 105,
                    height: 36,
                    child: Text(
                      "Clients ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontFamily: "Josefin Sans",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  SizedBox(height: 5.86),
                  //textfield
                  InkWell(
                    onTap: () {
                      print("clicked 1");
                    },
                    child: Container(
                      width: 328,
                      height: 50,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 328,
                            height: 47,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.white,
                            ),
                            padding: const EdgeInsets.only(
                              left: 23,
                              right: 20,
                              top: 14,
                              bottom: 12,
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "Search...",
                                  style: TextStyle(
                                    color: Color(0x7f383838),
                                    fontSize: 18,
                                    fontFamily: "Josefin Sans",
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(width: 178),
                                Container(
                                  width: 21,
                                  height: 21,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Icon(Icons.search),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 5.86),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(80),
                        topRight: Radius.circular(0),
                        bottomLeft: Radius.circular(0),
                        bottomRight: Radius.circular(0),
                      ),
                      color: Color(0xfff4f6fa),
                    ),
                    padding: const EdgeInsets.only(
                      top: 52,
                      bottom: 106,
                    ),
                    child: SingleChildScrollView(
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 305,
                              height: 106,
                              child: Stack(
                                children: [
                                  Container(
                                    width: 305,
                                    height: 106,
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
                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.white,
                                    ),
                                    padding: const EdgeInsets.only(
                                      left: 14,
                                      right: 77,
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 100,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(50),
                                          ),
                                          child: Image.asset(
                                              'assets/images/placeholder.png'),
                                        ),
                                        SizedBox(width: 13),
                                        SizedBox(
                                          width: 131,
                                          height: 20,
                                          child: Text(
                                            "Amy jackson",
                                            style: TextStyle(
                                              color: Color(0xff383838),
                                              fontSize: 20,
                                              fontFamily: "Josefin Sans",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned.fill(
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            width: 220,
                                            height: 20,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                              MainAxisAlignment.end,
                                              crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 20,
                                                  height: 20,
                                                  child: Stack(
                                                    children: [
                                                      Positioned.fill(
                                                        child: Align(
                                                          alignment:
                                                          Alignment.bottomRight,
                                                          child: Container(
                                                            width: 20.67,
                                                            height: 25.50,
                                                            decoration: BoxDecoration(
                                                              borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                            ),
                                                            child: Icon(
                                                              Icons.mail_rounded,
                                                              color: Colors.black,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(width: 8),
                                                SizedBox(
                                                  width: 130,
                                                  height: 18,
                                                  child: Text(
                                                    "Lorem@gmail.com",
                                                    style: TextStyle(
                                                      color: Color(0xc1383838),
                                                      fontSize: 14,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(width: 8),
                                          Container(
                                            width: 34,
                                            height: 34,
                                            child: Stack(
                                              children: [
                                                Container(
                                                  width: 34,
                                                  height: 34,
                                                  decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    color: Color(0xff49a3af),
                                                  ),
                                                ),
                                                Positioned.fill(
                                                  child: Align(
                                                    alignment: Alignment.bottomRight,
                                                    child: Container(
                                                      width: 34,
                                                      height: 34.31,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                        BorderRadius.circular(8),
                                                      ),
                                                      child: Icon(
                                                        Icons.location_on,
                                                        color: Colors.black,
                                                      ),
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
                            SizedBox(height: 33.67),
                            Container(
                              width: 305,
                              height: 106,
                              child: Stack(
                                children: [
                                  Container(
                                    width: 305,
                                    height: 106,
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
                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.white,
                                    ),
                                    padding: const EdgeInsets.only(
                                      left: 14,
                                      right: 77,
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 100,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(50),
                                          ),
                                          child: Image.asset(
                                              'assets/images/placeholder.png'),
                                        ),
                                        SizedBox(width: 13),
                                        SizedBox(
                                          width: 131,
                                          height: 20,
                                          child: Text(
                                            "Jessy Blism",
                                            style: TextStyle(
                                              color: Color(0xff383838),
                                              fontSize: 20,
                                              fontFamily: "Josefin Sans",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned.fill(
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            width: 220,
                                            height: 20,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                              MainAxisAlignment.end,
                                              crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 20,
                                                  height: 20,
                                                  child: Stack(
                                                    children: [
                                                      Positioned.fill(
                                                        child: Align(
                                                          alignment:
                                                          Alignment.bottomRight,
                                                          child: Container(
                                                            width: 20.67,
                                                            height: 25.50,
                                                            decoration: BoxDecoration(
                                                              borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                            ),
                                                            child: Icon(
                                                              Icons.mail_rounded,
                                                              color: Colors.black,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(width: 8),
                                                SizedBox(
                                                  width: 130,
                                                  height: 18,
                                                  child: Text(
                                                    "Lorem@gmail.com",
                                                    style: TextStyle(
                                                      color: Color(0xc1383838),
                                                      fontSize: 14,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(width: 8),
                                          Container(
                                            width: 34,
                                            height: 34,
                                            child: Stack(
                                              children: [
                                                Container(
                                                  width: 34,
                                                  height: 34,
                                                  decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    color: Color(0xff49a3af),
                                                  ),
                                                ),
                                                Positioned.fill(
                                                  child: Align(
                                                    alignment: Alignment.bottomRight,
                                                    child: Container(
                                                      width: 34,
                                                      height: 34.31,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                        BorderRadius.circular(8),
                                                      ),
                                                      child: Icon(
                                                        Icons.location_on,
                                                        color: Colors.black,
                                                      ),
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
                            SizedBox(height: 33.67),
                            Container(
                              width: 305,
                              height: 106,
                              child: Stack(
                                children: [
                                  Container(
                                    width: 305,
                                    height: 106,
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
                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.white,
                                    ),
                                    padding: const EdgeInsets.only(
                                      left: 14,
                                      right: 77,
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 100,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(50),
                                          ),
                                          child: Image.asset(
                                              'assets/images/placeholder.png'),
                                        ),
                                        SizedBox(width: 13),
                                        SizedBox(
                                          width: 131,
                                          height: 20,
                                          child: Text(
                                            "Anne",
                                            style: TextStyle(
                                              color: Color(0xff383838),
                                              fontSize: 20,
                                              fontFamily: "Josefin Sans",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned.fill(
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            width: 220,
                                            height: 20,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                              MainAxisAlignment.end,
                                              crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 20,
                                                  height: 20,
                                                  child: Stack(
                                                    children: [
                                                      Positioned.fill(
                                                        child: Align(
                                                          alignment:
                                                          Alignment.bottomRight,
                                                          child: Container(
                                                            width: 20.67,
                                                            height: 25.50,
                                                            decoration: BoxDecoration(
                                                              borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                            ),
                                                            child: Icon(
                                                              Icons.mail_rounded,
                                                              color: Colors.black,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(width: 8),
                                                SizedBox(
                                                  width: 130,
                                                  height: 18,
                                                  child: Text(
                                                    "Prema@gmail.com",
                                                    style: TextStyle(
                                                      color: Color(0xc1383838),
                                                      fontSize: 14,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(width: 8),
                                          Container(
                                            width: 34,
                                            height: 34,
                                            child: Stack(
                                              children: [
                                                Container(
                                                  width: 34,
                                                  height: 34,
                                                  decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    color: Color(0xff49a3af),
                                                  ),
                                                ),
                                                Positioned.fill(
                                                  child: Align(
                                                    alignment: Alignment.bottomRight,
                                                    child: Container(
                                                      width: 34,
                                                      height: 34.31,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                        BorderRadius.circular(8),
                                                      ),
                                                      child: Icon(
                                                        Icons.location_on,
                                                        color: Colors.black,
                                                      ),
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
                            SizedBox(height: 33.67),
                            Container(
                              width: 305,
                              height: 106,
                              child: Stack(
                                children: [
                                  Container(
                                    width: 305,
                                    height: 106,
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
                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.white,
                                    ),
                                    padding: const EdgeInsets.only(
                                      left: 14,
                                      right: 77,
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 100,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(50),
                                          ),
                                          child: Image.asset(
                                              'assets/images/placeholder.png'),
                                        ),
                                        SizedBox(width: 13),
                                        SizedBox(
                                          width: 131,
                                          height: 20,
                                          child: Text(
                                            "Anne",
                                            style: TextStyle(
                                              color: Color(0xff383838),
                                              fontSize: 20,
                                              fontFamily: "Josefin Sans",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned.fill(
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            width: 220,
                                            height: 20,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                              MainAxisAlignment.end,
                                              crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 20,
                                                  height: 20,
                                                  child: Stack(
                                                    children: [
                                                      Positioned.fill(
                                                        child: Align(
                                                          alignment:
                                                          Alignment.bottomRight,
                                                          child: Container(
                                                            width: 20.67,
                                                            height: 25.50,
                                                            decoration: BoxDecoration(
                                                              borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                            ),
                                                            child: Icon(
                                                              Icons.mail_rounded,
                                                              color: Colors.black,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(width: 8),
                                                SizedBox(
                                                  width: 130,
                                                  height: 18,
                                                  child: Text(
                                                    "Prema@gmail.com",
                                                    style: TextStyle(
                                                      color: Color(0xc1383838),
                                                      fontSize: 14,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(width: 8),
                                          Container(
                                            width: 34,
                                            height: 34,
                                            child: Stack(
                                              children: [
                                                Container(
                                                  width: 34,
                                                  height: 34,
                                                  decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    color: Color(0xff49a3af),
                                                  ),
                                                ),
                                                Positioned.fill(
                                                  child: Align(
                                                    alignment: Alignment.bottomRight,
                                                    child: Container(
                                                      width: 34,
                                                      height: 34.31,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                        BorderRadius.circular(8),
                                                      ),
                                                      child: Icon(
                                                        Icons.location_on,
                                                        color: Colors.black,
                                                      ),
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

                          ]),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
        extendBody: true,


      ),
    );
  }
}