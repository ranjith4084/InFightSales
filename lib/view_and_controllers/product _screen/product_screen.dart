import 'package:infightsales/core/extensions/package_imports_and_exports.dart';
import 'package:infightsales/view_and_controllers/ProductDescription/Product_Description.dart';
import 'package:infightsales/view_and_controllers/login_screen/loginscreen.dart';

class ProductScreen extends StatefulWidget {
  const ProductScreen({Key? key}) : super(key: key);

  @override
  _ProductScreenState createState() => _ProductScreenState();
}

class _ProductScreenState extends State<ProductScreen> {
  @override
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
                // Container(
                //   width: 24,
                //   height: 24,
                //   decoration: BoxDecoration(
                //     borderRadius: BorderRadius.circular(8),
                //   ),
                //   child: FlutterLogo(size: 24),
                // ),
                SizedBox(height: 20.57),
                SizedBox(
                  width: 185,
                  height: 36,
                  child: Text(
                    "Products",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontFamily: "Josefin Sans",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                SizedBox(height: 20.57),
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
                SizedBox(height: 20.57),
                //form
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(80),
                      topRight: Radius.circular(0),
                      bottomLeft: Radius.circular(0),
                      bottomRight: Radius.circular(0),
                    ),
                    color: Colors.white,
                  ),
                  padding: const EdgeInsets.only(
                    left: 30,
                    right: 34,
                    top: 57,
                    bottom: 0,
                  ),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            //////

                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  width: 144,
                                  height: 206,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      InkWell(
                                        onTap: () {
                                          Navigator.of(context).push(
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      ProductDescription()));
                                        },
                                        child: Container(
                                          width: 144,
                                          height: 206,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.grey,
                                          ),
                                          padding: const EdgeInsets.only(
                                            left: 10,
                                            right: 16,
                                            top: 8,
                                            bottom: 16,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: 108,
                                                height: 108,
                                                child: Image.asset(
                                                  'assets/images/1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              SizedBox(height: 10),
                                              SizedBox(
                                                width: 112,
                                                height: 35,
                                                child: Text(
                                                  "Mauris sollic itudin",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 16,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 10),
                                              SizedBox(
                                                width: 52,
                                                height: 19,
                                                child: Text(
                                                  "120",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w600,
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
                                InkWell(
                                  onTap: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                ProductDescription()));
                                  },
                                  child: Container(
                                    width: 144,
                                    height: 206,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 144,
                                          height: 206,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.grey,
                                          ),
                                          padding: const EdgeInsets.only(
                                            left: 10,
                                            right: 16,
                                            top: 8,
                                            bottom: 16,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: 108,
                                                height: 108,
                                                child: Image.asset(
                                                  'assets/images/2.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              SizedBox(height: 10),
                                              SizedBox(
                                                width: 112,
                                                height: 35,
                                                child: Text(
                                                  "Mauris sollic itudin",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 16,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 10),
                                              SizedBox(
                                                width: 52,
                                                height: 19,
                                                child: Text(
                                                  "120",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w600,
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
                            ), ////
                            SizedBox(height: 20),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  width: 144,
                                  height: 206,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      InkWell(
                                        onTap: () {
                                          Navigator.of(context).push(
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      ProductDescription()));
                                        },
                                        child: Container(
                                          width: 144,
                                          height: 206,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.grey,
                                          ),
                                          padding: const EdgeInsets.only(
                                            left: 10,
                                            right: 16,
                                            top: 8,
                                            bottom: 16,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: 108,
                                                height: 108,
                                                child: Image.asset(
                                                  'assets/images/3.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              SizedBox(height: 10),
                                              SizedBox(
                                                width: 112,
                                                height: 35,
                                                child: Text(
                                                  "Mauris sollic itudin",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 16,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 10),
                                              SizedBox(
                                                width: 52,
                                                height: 19,
                                                child: Text(
                                                  "120",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w600,
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
                                Container(
                                  width: 144,
                                  height: 206,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      InkWell(
                                        onTap: () {
                                          Navigator.of(context).push(
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      ProductDescription()));
                                        },
                                        child: Container(
                                          width: 144,
                                          height: 206,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.grey,
                                          ),
                                          padding: const EdgeInsets.only(
                                            left: 10,
                                            right: 16,
                                            top: 8,
                                            bottom: 16,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: 108,
                                                height: 108,
                                                child: Image.asset(
                                                  'assets/images/1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              SizedBox(height: 10),
                                              SizedBox(
                                                width: 112,
                                                height: 35,
                                                child: Text(
                                                  "Mauris sollic itudin",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 16,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 10),
                                              SizedBox(
                                                width: 52,
                                                height: 19,
                                                child: Text(
                                                  "120",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w600,
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
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  width: 144,
                                  height: 206,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      InkWell(
                                        onTap: () {
                                          Navigator.of(context).push(
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      ProductDescription()));
                                        },
                                        child: Container(
                                          width: 144,
                                          height: 206,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.grey,
                                          ),
                                          padding: const EdgeInsets.only(
                                            left: 10,
                                            right: 16,
                                            top: 8,
                                            bottom: 16,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: 108,
                                                height: 108,
                                                child: Image.asset(
                                                  'assets/images/3.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              SizedBox(height: 10),
                                              SizedBox(
                                                width: 112,
                                                height: 35,
                                                child: Text(
                                                  "Mauris sollic itudin",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 16,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 10),
                                              SizedBox(
                                                width: 52,
                                                height: 19,
                                                child: Text(
                                                  "120",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w600,
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
                                Container(
                                  width: 144,
                                  height: 206,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      InkWell(
                                        onTap: () {
                                          Navigator.of(context).push(
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      ProductDescription()));
                                        },
                                        child: Container(
                                          width: 144,
                                          height: 206,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.grey,
                                          ),
                                          padding: const EdgeInsets.only(
                                            left: 10,
                                            right: 16,
                                            top: 8,
                                            bottom: 16,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: 108,
                                                height: 108,
                                                child: Image.asset(
                                                  'assets/images/2.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              SizedBox(height: 10),
                                              SizedBox(
                                                width: 112,
                                                height: 35,
                                                child: Text(
                                                  "Mauris sollic itudin",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 16,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 10),
                                              SizedBox(
                                                width: 52,
                                                height: 19,
                                                child: Text(
                                                  "120",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w600,
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

                            ////////////////////////
                          ],
                        ),
                        SizedBox(height: 10.50),
                      ]),
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
