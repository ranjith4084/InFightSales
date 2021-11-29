// ignore_for_file: prefer_const_constructors
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:infightsales/core/extensions/package_imports_and_exports.dart';
import 'package:infightsales/view_and_controllers/login_screen/loginscreen.dart';

class ProductDescription extends StatefulWidget {
  ProductDescription({Key? key}) : super(key: key);

  @override
  _ProductDescriptionState createState() => _ProductDescriptionState();
}

class _ProductDescriptionState extends State<ProductDescription> {
  @override
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  var _selectedIndex = 0;
  List imageNames = ["forget.png", "forget.png", "forget.png"];
  var selectedImagePage = 0;
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
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
                          child: Icon(Icons.arrow_back, color: Colors.black)),
                      InkWell(
                        onTap: () {},
                        child: Icon(Icons.menu, color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(23, 0, 23, 20),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                        height: 345,
                        child: PageView.builder(
                            onPageChanged: (num) {
                              setState(() {
                                selectedImagePage = num;
                              });
                            },
                            itemCount: 3,
                            itemBuilder: (BuildContext context, index) {
                              return Container(
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50))),
                                child: Image.asset(
                                  'assets/images/${imageNames[index]}',
                                  fit: BoxFit.cover,
                                ),
                              );
                            }),
                      ),
                      SizedBox(height: 10),
                      Center(
                        child: AnimatedSmoothIndicator(
                          activeIndex: selectedImagePage,
                          count: 3,
                          effect: WormEffect(
                              dotColor: Colors.grey,
                              activeDotColor: Color(0xff49a3af),
                              dotHeight: 7,
                              dotWidth: 7),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Sed fringilla mauris Curabitur vest suib ed  rutne ulum ",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 26,
                    fontFamily: "Josefin Sans",
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Morbi mattis ullamcorper velit. Praesent nec nisl a purus blandit viverra. Phasellus gravida semper nisi. Nulla consequat massa quis eduuten sedustefr enim. ",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: "Josefin Sans",
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
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
        ),
      ),
    );
  }
}
