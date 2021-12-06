import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:infightsales/core/app_rss/app_assets.dart';
import 'package:infightsales/core/extensions/package_imports_and_exports.dart';
import 'package:infightsales/view_and_controllers/client_list/client_list.dart';
import 'package:infightsales/view_and_controllers/dashboard/dashboard_screen.dart';
import 'package:infightsales/view_and_controllers/product%20_screen/product_screen.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  _BottomNavigationState createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  @override
  void initState() {
    super.initState();
  }
  int index=0;

  List<Widget> _widgetOptions = <Widget>[
    Dashboard(),
    ClientList(),

    ProductScreen(),
    Dashboard(),
  ];

  Widget build(BuildContext context) {

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: _widgetOptions[index],
        ),
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

      ),
    );
  }


List<bool> iconFlags =[true,false,false,false];
  controlIconFlags(int value)
  {
    for(int i=0;i<iconFlags.length;i++)
    {
      if(i==value)
      {
        iconFlags[i]=true;
        index=i;
      }else
      {
        iconFlags[i]=false;
      }
    }
    setState(() {

    });
  }

}
