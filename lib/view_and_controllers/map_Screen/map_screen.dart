// import 'package:infightsales/core/extensions/package_imports_and_exports.dart';

// class MapScreen extends StatefulWidget {
//   MapScreen({Key? key}) : super(key: key);

//   @override
//   _MapScreenState createState() => _MapScreenState();
// }

// class _MapScreenState extends State<MapScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Container(
//       width: 375,
//       height: 812,
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(10),
//         color: Colors.white,
//       ),
//       child: Row(
//         mainAxisSize: MainAxisSize.min,
//         mainAxisAlignment: MainAxisAlignment.end,
//         crossAxisAlignment: CrossAxisAlignment.end,
//         children: [
//           Container(
//             width: 1000,
//             height: double.infinity,
//             padding: const EdgeInsets.only(
//               left: 125,
//               right: 195,
//               top: 58,
//               bottom: 173,
//             ),
//             child: Stack(
//               children: [
//                 Positioned.fill(
//                   child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Container(
//                         width: 24,
//                         height: 24,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(8),
//                         ),
//                         child: FlutterLogo(size: 24),
//                       ),
//                       SizedBox(height: 46),
//                       Container(
//                         width: 24,
//                         height: 24,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(8),
//                         ),
//                         child: FlutterLogo(size: 24),
//                       ),
//                       SizedBox(height: 46),
//                       Container(
//                         width: 165,
//                         height: 285,
//                         child: Column(
//                           mainAxisSize: MainAxisSize.min,
//                           mainAxisAlignment: MainAxisAlignment.start,
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               width: 165,
//                               height: 94,
//                               decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(10),
//                                 border: Border.all(
//                                   color: Color(0xff49a3af),
//                                   width: 2,
//                                 ),
//                                 color: Colors.white,
//                               ),
//                               padding: const EdgeInsets.only(
//                                 left: 8,
//                                 right: 15,
//                                 top: 13,
//                                 bottom: 7,
//                               ),
//                               child: Column(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.end,
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   SizedBox(
//                                     width: 131,
//                                     height: 12,
//                                     child: Text(
//                                       "The Toy Shop",
//                                       style: TextStyle(
//                                         color: Colors.black,
//                                         fontSize: 20,
//                                         fontFamily: "Josefin Sans",
//                                         fontWeight: FontWeight.w600,
//                                       ),
//                                     ),
//                                   ),
//                                   SizedBox(height: 9),
//                                   SizedBox(
//                                     width: 102,
//                                     height: 14,
//                                     child: Text(
//                                       "Amy Jackson",
//                                       style: TextStyle(
//                                         color: Colors.black,
//                                         fontSize: 16,
//                                         fontFamily: "Josefin Sans",
//                                         fontWeight: FontWeight.w600,
//                                       ),
//                                     ),
//                                   ),
//                                   SizedBox(height: 9),
//                                   SizedBox(
//                                     width: 142,
//                                     height: 30,
//                                     child: Text(
//                                       "5th Avenue, James St,\nLorem",
//                                       style: TextStyle(
//                                         color: Colors.black,
//                                         fontSize: 14,
//                                       ),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             SizedBox(height: 456.50),
//                             Container(
//                               width: 16,
//                               height: 11,
//                               child: Column(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.end,
//                                 crossAxisAlignment: CrossAxisAlignment.end,
//                                 children: [
//                                   Container(
//                                     width: 14,
//                                     height: 11,
//                                     color: Colors.white,
//                                   ),
//                                   SizedBox(height: 910),
//                                   Transform.rotate(
//                                     angle: -3.14,
//                                     child: Container(
//                                       width: 16,
//                                       height: 9,
//                                       decoration: BoxDecoration(
//                                         borderRadius: BorderRadius.circular(8),
//                                         border: Border.all(
//                                           color: Color(0xff49a3af),
//                                           width: 2,
//                                         ),
//                                         color: Color(0x7f7f3a44),
//                                       ),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             SizedBox(height: 456.50),
//                             Transform.rotate(
//                               angle: 1.57,
//                               child: Container(
//                                 width: double.infinity,
//                                 height: 1,
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(height: 46),
//                       Container(
//                         width: 15,
//                         height: 15,
//                         decoration: BoxDecoration(
//                           shape: BoxShape.circle,
//                           color: Color(0xff49a3af),
//                         ),
//                       ),
//                       SizedBox(height: 46),
//                       Container(
//                         width: 15,
//                         height: 15,
//                         decoration: BoxDecoration(
//                           shape: BoxShape.circle,
//                           color: Color(0xff49a3af),
//                         ),
//                       ),
//                       SizedBox(height: 46),
//                       Container(
//                         width: 100,
//                         height: 35,
//                         child: Row(
//                           mainAxisSize: MainAxisSize.min,
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               width: 100,
//                               height: 35,
//                               decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(35),
//                                 color: Color(0xff49a3af),
//                               ),
//                               padding: const EdgeInsets.only(
//                                 top: 11,
//                                 bottom: 16,
//                               ),
//                               child: Row(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   SizedBox(
//                                     width: 84,
//                                     height: 8,
//                                     child: Text(
//                                       "List View",
//                                       textAlign: TextAlign.center,
//                                       style: TextStyle(
//                                         color: Colors.white,
//                                         fontSize: 16,
//                                         fontFamily: "Josefin Sans",
//                                         fontWeight: FontWeight.w600,
//                                       ),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(height: 46),
//                       Container(
//                         width: 375,
//                         height: 95.50,
//                         padding: const EdgeInsets.only(
//                           left: 24,
//                           right: 27,
//                           top: 4,
//                           bottom: 23,
//                         ),
//                         child: Row(
//                           mainAxisSize: MainAxisSize.min,
//                           mainAxisAlignment: MainAxisAlignment.end,
//                           crossAxisAlignment: CrossAxisAlignment.end,
//                           children: [
//                             Container(
//                               width: 44,
//                               height: 41,
//                               child: Column(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.end,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     width: 24,
//                                     height: 24,
//                                     padding: const EdgeInsets.only(
//                                       bottom: 1,
//                                     ),
//                                     child: Row(
//                                       mainAxisSize: MainAxisSize.min,
//                                       mainAxisAlignment:
//                                           MainAxisAlignment.center,
//                                       crossAxisAlignment:
//                                           CrossAxisAlignment.center,
//                                       children: [
//                                         Container(
//                                           width: 24,
//                                           height: 24,
//                                           decoration: BoxDecoration(
//                                             borderRadius:
//                                                 BorderRadius.circular(8),
//                                           ),
//                                           child: FlutterLogo(size: 24),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                   SizedBox(height: 7),
//                                   SizedBox(
//                                     width: 44,
//                                     child: Text(
//                                       "Home",
//                                       textAlign: TextAlign.center,
//                                       style: TextStyle(
//                                         color: Color(0xff49a3af),
//                                         fontSize: 10,
//                                         fontFamily: "Josefin Sans",
//                                         fontWeight: FontWeight.w700,
//                                       ),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             SizedBox(width: 24.75),
//                             Container(
//                               width: 32,
//                               height: 45.50,
//                               child: Column(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.end,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     width: 32,
//                                     height: 32,
//                                     child: Stack(
//                                       children: [
//                                         Positioned(
//                                           left: 11.13,
//                                           top: 5.57,
//                                           child: Container(
//                                             width: 9.74,
//                                             height: 9.74,
//                                             decoration: BoxDecoration(
//                                               borderRadius:
//                                                   BorderRadius.circular(8),
//                                               color: Color(0xff7b8bb2),
//                                             ),
//                                           ),
//                                         ),
//                                         Positioned(
//                                           left: 22.26,
//                                           top: 11.13,
//                                           child: Container(
//                                             width: 6.96,
//                                             height: 6.96,
//                                             decoration: BoxDecoration(
//                                               borderRadius:
//                                                   BorderRadius.circular(8),
//                                               color: Color(0xff7b8bb2),
//                                             ),
//                                           ),
//                                         ),
//                                         Positioned(
//                                           left: 2.88,
//                                           top: 11.13,
//                                           child: Container(
//                                             width: 6.96,
//                                             height: 6.96,
//                                             decoration: BoxDecoration(
//                                               borderRadius:
//                                                   BorderRadius.circular(8),
//                                               color: Color(0xff7b8bb2),
//                                             ),
//                                           ),
//                                         ),
//                                         Positioned(
//                                           left: 6.96,
//                                           top: 16.70,
//                                           child: Container(
//                                             width: 18.09,
//                                             height: 9.74,
//                                             decoration: BoxDecoration(
//                                               borderRadius:
//                                                   BorderRadius.circular(8),
//                                               color: Color(0xff7b8bb2),
//                                             ),
//                                           ),
//                                         ),
//                                         Positioned(
//                                           left: 22.16,
//                                           top: 19.48,
//                                           child: Container(
//                                             width: 9.84,
//                                             height: 6.96,
//                                             decoration: BoxDecoration(
//                                               borderRadius:
//                                                   BorderRadius.circular(8),
//                                               color: Color(0xff7b8bb2),
//                                             ),
//                                           ),
//                                         ),
//                                         Positioned(
//                                           left: 0,
//                                           top: 19.48,
//                                           child: Container(
//                                             width: 9.84,
//                                             height: 6.96,
//                                             decoration: BoxDecoration(
//                                               borderRadius:
//                                                   BorderRadius.circular(8),
//                                               color: Color(0xff7b8bb2),
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                   SizedBox(height: 3.50),
//                                   Text(
//                                     "Clients",
//                                     textAlign: TextAlign.center,
//                                     style: TextStyle(
//                                       color: Color(0xff7b8bb2),
//                                       fontSize: 10,
//                                       fontFamily: "Josefin Sans",
//                                       fontWeight: FontWeight.w600,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             SizedBox(width: 24.75),
//                             Container(
//                               width: 48,
//                               height: 48.50,
//                               child: Stack(
//                                 children: [
//                                   Positioned.fill(
//                                     child: Align(
//                                       alignment: Alignment.bottomLeft,
//                                       child: Container(
//                                         width: 48,
//                                         height: 48,
//                                         decoration: BoxDecoration(
//                                           shape: BoxShape.circle,
//                                           color: Color(0xff49a3af),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Positioned.fill(
//                                     child: Align(
//                                       alignment: Alignment.bottomLeft,
//                                       child: Container(
//                                         width: 20,
//                                         height: 20,
//                                         child: Row(
//                                           mainAxisSize: MainAxisSize.min,
//                                           mainAxisAlignment:
//                                               MainAxisAlignment.center,
//                                           crossAxisAlignment:
//                                               CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               width: 20,
//                                               height: 20,
//                                               decoration: BoxDecoration(
//                                                 borderRadius:
//                                                     BorderRadius.circular(8),
//                                               ),
//                                               child: FlutterLogo(size: 20),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Positioned.fill(
//                                     child: Align(
//                                       alignment: Alignment.bottomLeft,
//                                       child: Container(
//                                         width: 48,
//                                         height: 48,
//                                         child: Stack(
//                                           children: [
//                                             Container(
//                                               width: 48,
//                                               height: 48,
//                                               decoration: BoxDecoration(
//                                                 shape: BoxShape.circle,
//                                                 boxShadow: [
//                                                   BoxShadow(
//                                                     color: Color(0x3f49a3af),
//                                                     blurRadius: 16,
//                                                     offset: Offset(0, 6),
//                                                   ),
//                                                 ],
//                                                 color: Color(0xff49a3af),
//                                               ),
//                                             ),
//                                             Positioned.fill(
//                                               child: Align(
//                                                 alignment: Alignment.topRight,
//                                                 child: Container(
//                                                   width: 21,
//                                                   height: 21,
//                                                   decoration: BoxDecoration(
//                                                     borderRadius:
//                                                         BorderRadius.circular(
//                                                             8),
//                                                   ),
//                                                   child: FlutterLogo(size: 21),
//                                                 ),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             SizedBox(width: 24.75),
//                             Container(
//                               width: 53,
//                               height: 41.50,
//                               child: Column(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.end,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     width: 19,
//                                     height: 24.25,
//                                     decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(8),
//                                     ),
//                                     child: FlutterLogo(size: 19),
//                                   ),
//                                   SizedBox(height: 7.25),
//                                   SizedBox(
//                                     width: 53,
//                                     child: Text(
//                                       "Search",
//                                       textAlign: TextAlign.center,
//                                       style: TextStyle(
//                                         color: Color(0xff7b8bb2),
//                                         fontSize: 10,
//                                       ),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             SizedBox(width: 24.75),
//                             Container(
//                               width: 48,
//                               height: 42,
//                               child: Column(
//                                 mainAxisSize: MainAxisSize.min,
//                                 mainAxisAlignment: MainAxisAlignment.end,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     width: 24,
//                                     height: 24,
//                                     padding: const EdgeInsets.only(
//                                       left: 1,
//                                       bottom: 1,
//                                     ),
//                                     child: Row(
//                                       mainAxisSize: MainAxisSize.min,
//                                       mainAxisAlignment:
//                                           MainAxisAlignment.center,
//                                       crossAxisAlignment:
//                                           CrossAxisAlignment.center,
//                                       children: [
//                                         Container(
//                                           width: 24,
//                                           height: 24,
//                                           decoration: BoxDecoration(
//                                             borderRadius:
//                                                 BorderRadius.circular(8),
//                                           ),
//                                           child: FlutterLogo(size: 24),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                   SizedBox(height: 8),
//                                   SizedBox(
//                                     width: 48,
//                                     child: Text(
//                                       "Profile",
//                                       textAlign: TextAlign.center,
//                                       style: TextStyle(
//                                         color: Color(0xff7b8bb2),
//                                         fontSize: 10,
//                                       ),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Positioned.fill(
//                   child: FlutterLogo(size: 1000),
//                 ),
//               ],
//             ),
//           ),
//           SizedBox(width: 785.79),
//           Transform.rotate(
//             angle: 1.61,
//             child: Container(
//               width: 30,
//               height: 30,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(8),
//               ),
//               child: FlutterLogo(size: 30),
//             ),
//           ),
//         ],
//       ),
//     ));
//   }
// }
