// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, prefer_const_constructors_in_immutables

import 'package:infightsales/core/extensions/package_imports_and_exports.dart';
import 'package:infightsales/view_and_controllers/login_screen/loginscreen.dart';

class AddVisit extends StatefulWidget {
  AddVisit({Key? key}) : super(key: key);

  @override
  _AddVisitState createState() => _AddVisitState();
}

SingingCharacter? radio1 = SingingCharacter.Yes;
enum SingingCharacter { Yes, No }

class _AddVisitState extends State<AddVisit> {
  @override
  var message;
  bool valuefirst = false;
  bool valuesecond = false;
  bool valuethird = false;
  var data1 = 'Yes';
  var _type = 'Write Your Stories';
  final maxLines = 5;
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
                    "Add Visits",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontFamily: "Josefin Sans",
                      fontWeight: FontWeight.w700,
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
                      SizedBox(
                        width: 287,
                        height: 31,
                        child: Text(
                          "Aenean ut eros Proin ",
                          style: TextStyle(
                            color: Color(0xff383838),
                            fontSize: 28,
                            fontFamily: "Josefin Sans",
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      SizedBox(height: 33.50),
                      Container(
                        width: 323,
                        height: 140,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 224,
                              height: 22,
                              child: Text(
                                "1. Fusce fermentum?",
                                style: TextStyle(
                                  color: Color(0xff383838),
                                  fontSize: 22,
                                  fontFamily: "Josefin Sans",
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            SizedBox(height: 16),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Container(
                                margin: EdgeInsets.fromLTRB(24, 0, 24, 0),
                                height: maxLines * 20.0,
                                child: TextFormField(
                                  validator: (value) {
                                    if (value == null || value.isEmpty) {
                                      return 'Please enter some text';
                                    }
                                    return null;
                                  },
                                  maxLines: maxLines,
                                  // ignore: unnecessary_new
                                  decoration: new InputDecoration(
                                    hintText: 'Message',
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10.0),
                                      borderSide: BorderSide(
                                        color: Colors.black,
                                        width: 1.0,
                                      ),
                                    ),
                                    border: new OutlineInputBorder(
                                      borderRadius: const BorderRadius.all(
                                        const Radius.circular(10.0),
                                      ),
                                      borderSide: new BorderSide(
                                        color: Colors.black,
                                        width: 1.0,
                                      ),
                                    ),
                                  ),
                                  onChanged: (value) {
                                    print("$value");
                                    message = value;
                                    print(message);
                                  },
                                ),
                              ),
                            ),
                            // Container(
                          ],
                        ),
                      ),
                      SizedBox(height: 33.50),
                      Container(
                        // width: 224,
                        // height: 57,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "2. Pusce vulputate?",
                              style: TextStyle(
                                color: Color(0xff383838),
                                fontSize: 22,
                                fontFamily: "Josefin Sans",
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    flex: 1,
                                    child: ListTile(
                                      title: const Text('Yes'),
                                      leading: Radio<SingingCharacter>(
                                        value: SingingCharacter.Yes,
                                        groupValue: radio1,
                                        onChanged: (SingingCharacter? value) {
                                          setState(() {
                                            radio1 = value;
                                            data1 = "Yes";
                                          });
                                        },
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: ListTile(
                                      title: const Text('No'),
                                      leading: Radio<SingingCharacter>(
                                        value: SingingCharacter.No,
                                        groupValue: radio1,
                                        onChanged: (SingingCharacter? value) {
                                          setState(() {
                                            radio1 = value;
                                            data1 = value == SingingCharacter.No
                                                ? 'Yes'
                                                : 'No';
                                          });
                                        },
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 33.50),
                      Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "3. Nullam quis ante?",
                              style: TextStyle(
                                color: Color(0xff383838),
                                fontSize: 22,
                                fontFamily: "Josefin Sans",
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(height: 15),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Container(
                                margin: const EdgeInsets.all(10.0),
                                padding: const EdgeInsets.all(2.0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                  border: Border.all(color: Colors.black),
                                ),
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(10, 0, 10, 0),
                                  child: DropdownButton<String>(
                                    underline: SizedBox(),
                                    hint: _type == null
                                        ? Text('Write Your Stories')
                                        : Text(
                                            _type,
                                            style: TextStyle(
                                              color: Colors.black,
                                            ),
                                          ),
                                    isExpanded: true,
                                    iconSize: 30.0,
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                    items: [
                                      'Write Your Stories',
                                      'Write Your Solutions',
                                      "Write Your Stories"
                                    ].map(
                                      (val) {
                                        return DropdownMenuItem<String>(
                                          value: val,
                                          child: Text(val),
                                        );
                                      },
                                    ).toList(),
                                    onChanged: (val) {
                                      setState(
                                        () {
                                          _type = val!;
                                        },
                                      );
                                    },
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10.50),
                      Container(
                        // width: 280,
                        // height: 58,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 271,
                              height: 22,
                              child: Text(
                                "4. Suspendisse eu ligula?",
                                style: TextStyle(
                                  color: Color(0xff383838),
                                  fontSize: 22,
                                  fontFamily: "Josefin Sans",
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                              child: Row(
                                children: [
                                  Text(
                                    "List 1",
                                    style: TextStyle(
                                      color: Color(0xff383838),
                                      fontSize: 18,
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  Checkbox(
                                    checkColor: Colors.greenAccent,
                                    value: this.valuefirst,
                                    onChanged: (bool? value) {
                                      setState(() {
                                        this.valuefirst = value!;
                                      });
                                    },
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "List 2",
                                    style: TextStyle(
                                      color: Color(0xff383838),
                                      fontSize: 18,
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  Checkbox(
                                    checkColor: Colors.greenAccent,
                                    // activeColor: Colors.red,
                                    value: this.valuesecond,
                                    onChanged: (bool? value) {
                                      setState(() {
                                        this.valuesecond = value!;
                                      });
                                    },
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "List 3",
                                    style: TextStyle(
                                      color: Color(0xff383838),
                                      fontSize: 18,
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  Checkbox(
                                    value: this.valuethird,
                                    onChanged: (bool? value) {
                                      setState(() {
                                        this.valuethird = value!;
                                      });
                                    },
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Center(
                              child: InkWell(
                                onTap: () {
                                  print("Clicked 1");
                                  // Navigator.of(context).push(
                                  //   MaterialPageRoute(builder: (context) => AddVisit()),
                                  // );
                                },
                                child: Container(
                                  width: 295,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color(0xff49a3af),
                                  ),
                                  padding: const EdgeInsets.only(
                                    left: 110,
                                    right: 114,
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Submit",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontFamily: "Josefin Sans",
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
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
              ],
            ),
          ],
        ),
      )),
    );
  }
}
