// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:google_fonts/google_fonts.dart';
import 'package:infightsales/core/extensions/package_imports_and_exports.dart';
import 'package:floating_bottom_navigation_bar/floating_bottom_navigation_bar.dart';
import 'package:infightsales/view_and_controllers/login_screen/loginscreen.dart';

class ClientList extends StatefulWidget {
  ClientList({Key? key}) : super(key: key);

  @override
  _ClientListState createState() => _ClientListState();
}

class _ClientListState extends State<ClientList> {


  List<bool> iconFlags=[true,false,false,false];

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
                                      builder: (context) => LoginScreen()),
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
                                    decoration: BoxDecoration(
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
                                    decoration: BoxDecoration(
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
                                    decoration: BoxDecoration(
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
                                    decoration: BoxDecoration(
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
       bottomNavigationBar: Container(
         height: 80,
         child: Stack(
           children: [

             Align(
              alignment: Alignment.bottomCenter,
               child: Container(
                 height: 60,
                 color: Colors.white,
                 child: Row(
                   children: [
                     Expanded(
                       child: InkWell(
                         child: Container(
                           alignment: Alignment.center,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             crossAxisAlignment: CrossAxisAlignment.center,
                             children: [
                               SizedBox(

                                 child: Image(
                                   image: AssetImage(AppAssets.home,),
                                   fit: BoxFit.cover,
                                   color: iconFlags[0]==true ? Color(0xFF49A3AF) : Colors.black.withOpacity(.5),

                                 ),
                                 width: 24,
                                 height: 24,
                               ),
                               VerticalSpacing(value: 7),
                               Text("Home",style: GoogleFonts.josefinSans(fontWeight: FontWeight.bold,fontSize: 10, color: iconFlags[0]==true ? Color(0xFF49A3AF) : Colors.black.withOpacity(.5),))
                             ],
                           ),
                         ),
                         onTap: (){

                           // this is home button
                           controlIconFlags(0);

                         },
                       ),
                     ),
                     Expanded(
                       child: InkWell(
                         onTap: (){

                           // this is home button
                           controlIconFlags(1);

                         },
                         child: Container(
                           alignment: Alignment.center,

                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             crossAxisAlignment: CrossAxisAlignment.center,
                             children: [
                               SizedBox(

                                 child: Image(
                                   image: AssetImage(AppAssets.clinet,),
                                   fit: BoxFit.cover,
                                   color: iconFlags[1]==true ? Color(0xFF49A3AF) : Colors.black.withOpacity(.5),
                                 ),
                                 width: 24,
                                 height: 24,
                               ),
                               VerticalSpacing(value: 7),
                               Text("Clients",style: GoogleFonts.josefinSans(fontWeight: FontWeight.bold,fontSize: 10, color: iconFlags[1]==true ? Color(0xFF49A3AF) : Colors.black.withOpacity(.5),))
                             ],
                           ),
                         ),
                       ),
                     ),
                     Expanded(
                       child: Container(
                         alignment: Alignment.center,

                                            ),
                     ),
                     Expanded(
                       child: InkWell(
                         onTap: (){

                           // this is home button
                           controlIconFlags(2);

                         },
                         child: Container(
                           alignment: Alignment.center,

                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             crossAxisAlignment: CrossAxisAlignment.center,
                             children: [
                               SizedBox(

                                 child: Image(
                                   image: AssetImage(AppAssets.map,),
                                   fit: BoxFit.cover,
                                   color: iconFlags[2]==true ? Color(0xFF49A3AF) : Colors.black.withOpacity(.5),

                                 ),
                                 width: 24,
                                 height: 24,
                               ),
                               VerticalSpacing(value: 7),
                               Text("Search",style: GoogleFonts.josefinSans(fontWeight: FontWeight.bold,fontSize: 10, color: iconFlags[2]==true ? Color(0xFF49A3AF) : Colors.black.withOpacity(.5),))
                             ],
                           ),                       ),
                       ),
                     ),
                     Expanded(
                       child: InkWell(
                         onTap: (){

                           // this is home button
                           controlIconFlags(3);

                         },
                         child: Container(
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             crossAxisAlignment: CrossAxisAlignment.center,
                             children: [
                               SizedBox(

                                 child: Image(
                                   image: AssetImage(AppAssets.menu,),
                                   fit: BoxFit.cover,
                                   color: iconFlags[3]==true ? Color(0xFF49A3AF) : Colors.black.withOpacity(.5),
                                 ),
                                 width: 24,
                                 height: 24,
                               ),
                               VerticalSpacing(value: 7),
                               Text("profile",style: GoogleFonts.josefinSans(fontWeight: FontWeight.bold,fontSize: 10, color: iconFlags[3]==true ? Color(0xFF49A3AF) : Colors.black.withOpacity(.5),))
                             ],
                           ),                       ),
                       ),
                     ),
                   ],
                 ),

               ),
             ),
             Align(
               alignment: Alignment.topCenter,
               child: Container(
                 height: 60,
                 width: 60,
                 decoration: BoxDecoration(
                   shape: BoxShape.circle,
                   color: Colors.white,

                 ),
                 alignment: Alignment.center,
                 child: Container(
                   height: 45,
                   width: 45,
                   decoration: BoxDecoration(
                     color: Color(0xFF49A3AF),
                     shape: BoxShape.circle,
                     boxShadow: [
                       BoxShadow(
                         color: Color(0x3f49a3af),
                         blurRadius: 16,
                         offset: Offset(0, 6),
                       ),
                     ],
                   ),
                 alignment: Alignment.center,
                   child: SizedBox(
                     width: 25,
                     height: 25,
                     child: Image(
                       image: AssetImage(AppAssets.search),
                     ),
                   ),
                 ),
               ),
             ),
           ],
         ),
       ),
       /* bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          elevation: 0,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.people_rounded,
              ),
              label: 'Clients',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.location_on_outlined),
              label: 'Location',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_outline_sharp),
              label: 'Profile',
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Color(0xff49a3af),
          onTap: _onItemTapped,
        ),*/
      ),
    );
  }



  controlIconFlags(int value)
  {
    for(int i=0;i<iconFlags.length;i++)
      {
        if(i==value)
          {
            iconFlags[i]=true;
          }else
            {
              iconFlags[i]=false;
            }
      }
    setState(() {

    });
  }
}
