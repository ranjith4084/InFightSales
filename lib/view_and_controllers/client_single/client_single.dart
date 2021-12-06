// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:infightsales/core/extensions/package_imports_and_exports.dart';

class ClientSingle extends StatefulWidget {
  const ClientSingle({ Key? key }) : super(key: key);

  @override
  _ClientSingleState createState() => _ClientSingleState();
}

class _ClientSingleState extends State<ClientSingle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: BackButton(color: Colors.black),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            TextButton(
                onPressed: () {
              
                },
                child: Icon(Icons.menu, color: Colors.black)),
          ],
        ),
      ),
      body:SingleChildScrollView(child:Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
         Center(
           child: Container(
    width: 330,
    height: 329,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Color(0xff49a3af),
    ),
    child:Column(
      children: [
        SizedBox(height: 20,)
,       Container(
                                          width: 120,
                                          height: 80,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(50),
                                          ),
                                          child: Image.asset(
                                              'assets/images/placeholder.png'),
                                        ),
        SizedBox(
    width: 129,
    height: 40,
    child: Text(
        "Amy Jackson",
        style: TextStyle(
              color: Colors.white,
              fontSize: 21,
              fontFamily: "Josefin Sans",
              fontWeight: FontWeight.w700,
        ),
    ),
),
SizedBox(
    width: 179,
    height: 40,
    child: Text(
        "amyjackson@gmail.com",
        style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontFamily: "Josefin Sans",
              fontWeight: FontWeight.w600,
        ),
    ),
),

   SizedBox(
    
   width: 93,
    
   height: 60,
    
   child: Text(
    
       "+618929103",
    
       style: TextStyle(
    
             color: Colors.white,
    
             fontSize: 16,
    
             fontFamily: "Josefin Sans",
    
             fontWeight: FontWeight.w600,
    
       ),
    
   ),
    
    ),



Row(
  children: [
    SizedBox(width: 93,
    
   height: 60,child: Icon(Icons.map_outlined, color: Colors.white)),
        SizedBox(
    
        width: 202,
    
        height: 50,
    
        child: Text(
    
            "#24 lorem, 1st main  nehru 1st cross - 45678",
    
            style: TextStyle(
    
                  color: Colors.white,
    
                  fontSize: 16,
    
                  fontFamily: "Josefin Sans",
    
                  fontWeight: FontWeight.w600,
    
            ),
    
        ),
    
    ),
  ],
),

      ],
    ),
),
         ),
Padding(
  padding: const EdgeInsets.fromLTRB(40, 20, 20, 0),
  child:   Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text("Visits",style: TextStyle(color: Colors.black,fontSize: 18,fontFamily: "Josefin Sans",fontWeight: FontWeight.w600,),),
      Container(
    width: 38,
    height: 38,
    child: Stack(
        children:[Container(
            width: 38,
            height: 38,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Color(0xff49a3af),
            ),
        ),
        Positioned.fill(
            child: Align(
                alignment: Alignment.center,
                child: Container(
                    width: 22,
                    height: 19,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                    ),
                    child:  Icon(Icons.add, color: Colors.black),
                ),
            ),
        ),],
    ),
)
    ],
  ),
),
SizedBox(height: 20,),
Center(
  child:   Container( width: 350,height: 120,decoration: BoxDecoration(shape: BoxShape.rectangle,color:Colors.grey[300], ),
   child:Column(
     mainAxisAlignment: MainAxisAlignment.start,
     crossAxisAlignment: CrossAxisAlignment.start,
     children: [
       Text("Lorem Ipsm",style: TextStyle(color: Colors.black,fontSize: 20,fontFamily: "Josefin Sans",fontWeight: FontWeight.w600,),),
        Text("Agent Name",style: TextStyle(color: Colors.black,fontSize: 20,fontFamily: "Josefin Sans",fontWeight: FontWeight.w600,),),
     ],
   )
          ),
),

        ],
      ),),
    );
  }
}