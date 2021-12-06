import 'package:infightsales/core/extensions/package_imports_and_exports.dart';

class MapScreen extends StatefulWidget {
  MapScreen({Key? key}) : super(key: key);

  @override
  _MapScreenState createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(color: Colors.black),
        elevation: 0,
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            TextButton(
                onPressed: () {
                  // Navigator.of(context).push(
                  //   MaterialPageRoute(
                  //     builder: (BuildContext context) => AppBars(),
                  //   ),
                  // );
                },
                child: Icon(Icons.menu, color: Colors.black)),
          ],
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: FittedBox(
          fit: BoxFit.cover,
          child: Image.asset('assets/images/map.png'),
        ),
      ),
    );
  }
}
