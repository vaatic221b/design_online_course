
// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Sucalit Online Course UI',
      home: MyHomePage(title: 'Online Master Class'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

//Graphic Design Master
class TargetScreen extends StatelessWidget {
  const TargetScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF29274F),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Image.asset(
              'assets/images/Saly-362.png',
              width: double.infinity, 
              fit: BoxFit.cover, 
            ),

          Container(
            padding: EdgeInsets.fromLTRB(15.0, 0, 0, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  'assets/images/stars2.png',
                 height: 30,
                ),
                SizedBox(height: 8), 
                Text(
                  'Graphic Design Master',
                  style: TextStyle(
                    color: Colors.white, 
                    fontWeight: FontWeight.w600, 
                    fontSize: 25, 
                  ),
                ),
              ],
            ),
          ),

            SizedBox(height: 16), 

          Container(
            padding: EdgeInsets.fromLTRB(8.0,0,0,0), 
            child: Row(
              children: [

                Image.asset(
                  'assets/images/people.png',
                  scale: 2.0,
                ),
                SizedBox(width: 8), 

                Text(
                  '+28k members',
                  style: TextStyle(
                    color: Color(0xFF8C8C8C), 
                    fontSize: 15,
                  ),
                ),
                SizedBox(width: 65), 

                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xFF353567),
                    borderRadius: BorderRadius.circular(10.0), 
                    image: DecorationImage(
                      image: AssetImage('assets/images/thumb.png'),
                      fit: BoxFit.contain, 
                    ),
                  ),
                ),

              ],
            ),
          ),

              //Cards
              Container(
              padding: EdgeInsets.fromLTRB(0,30,0,0),
              child: Column(
                children: [

                  //Card 1
                 Card(
                  elevation: 4.0,
                  color: Color(0xFF3E3A6D), 
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0), 
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Container(
                          width: 80.0,
                          height: 80.0,
                          decoration: BoxDecoration(
                            color: Color(0xFFDB61A1), 
                            borderRadius: BorderRadius.circular(20.0), 
                          ),
                          child: Image.asset(
                            'assets/images/Saly-20.png', 
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 8.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Introduction Design Graphic',
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 18.0,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Row(
                                children: [
                                  Text(
                                    '12 Minutes',
                                    style: TextStyle(
                                      color: Colors.grey, 
                                    ),
                                  ),
                                  SizedBox(width: 8.0),
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 8.0,
                                      vertical: 4.0,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEB53A2), 
                                      borderRadius: BorderRadius.circular(20.0),
                                    ),
                                    child: Text(
                                      'Free',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),


                  //Card 2
                  SizedBox(height: 16.0),
                  Card(
                    color: Color(0xFF29274F),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0), 
                      ),
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                        Container(
                          width: 80.0,
                          height: 80.0,
                          decoration: BoxDecoration(
                            color: Color(0xFFF4C465),
                            borderRadius: BorderRadius.circular(20.0), 
                          ),
                          child: Image.asset(
                            'assets/images/Saly-21.png', 
                            fit: BoxFit.cover,
                          ),
                        ),
                          SizedBox(width: 8.0),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Fundamental of Design',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18.0,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(height: 8.0),
                                Row(
                                  children: [
                                    Text(
                                      '16 Minutes',
                                      style: TextStyle(
                                        color: Colors.grey, 
                                      ),
                                    ),
                                    SizedBox(width: 8.0),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  //Card 3
                  SizedBox(height: 16.0),
                  Card(
                    color: Color(0xFF29274F),
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0), 
                      ),
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                        Container(
                          width: 80.0,
                          height: 80.0,
                         decoration: BoxDecoration(
                            color: Color(0xFF326AA5),
                            borderRadius: BorderRadius.circular(20.0), 
                          ),
                          child: Image.asset(
                            'assets/images/Saly-25.png', 
                            fit: BoxFit.contain,
                          ),
                        ),
                          SizedBox(width: 8.0),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Layout Design',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18.0,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(height: 8.0),
                                Row(
                                  children: [
                                    Text(
                                      '10 Minutes',
                                      style: TextStyle(
                                        color: Colors.grey, 
                                      ),
                                    ),
                                    SizedBox(width: 8.0),
                                  ],
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


          ],
        ),
      ),
    );
  }
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF29274F), 
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch, 
        children: <Widget>[

          //Top Text
          Container(
            padding: EdgeInsets.fromLTRB(20.0, 60.0, 16.0, 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Online',
                  style: TextStyle(
                    fontSize: 37,
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Roboto',
                  ),
                ),
                SizedBox(height: 7),
                Text(
                  'Master Class',
                  style: TextStyle(
                    fontSize: 38,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'Roboto',
                  ),
                ),
              ],
            ),
          ),
          
                
          //Horizontal Cards
          Container(
            padding: EdgeInsets.fromLTRB(6.0, 3.0, 16.0, 16.0),
            height: 400,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [

                  //Card1
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(
                      children: [
                        
                        Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Container(
                            width: 260,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [
                                  Color(0xFF534EA7),
                                  Color(0xFF9288E4),
                                ],
                                stops: [0.0, 1.0],
                                tileMode: TileMode.clamp,
                                transform: GradientRotation(166.44),
                              ),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 155),
                                Stack(
                                  alignment: Alignment(0, -0.9),
                                  children: [
                                    
                                    Transform.scale(
                                      scale: 3.0,
                                      child: Image.asset(
                                        'assets/images/Saly-10.png',
                                        width: 120,
                                        height: 100,
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        
                        Positioned(
                          top: 20,
                          left: 15,
                          child: Container(
                            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                            decoration: BoxDecoration(
                              color: Color(0xFFAFA8EE), 
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Text(
                              "Recommended",
                              style: TextStyle(
                                color: Colors.white, 
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),


                //Card 2
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => TargetScreen()), 
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(
                      children: [
                        
                        Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Container(
                            width: 260,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [
                                  Color(0xFFC63956),
                                  Color(0xFFF4C465),
                                ],
                                stops: [0.0, 1.0],
                                tileMode: TileMode.clamp,
                                transform: GradientRotation(166.44),
                              ),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 175),
                                Stack(
                                  alignment: Alignment(0.4, -0.9),
                                  children: [
                                    
                                    ClipOval(
                                      child: Container(
                                        width: 180,
                                        height: 180,
                                        color: Colors.blue,
                                      ),
                                    ),
                                    
                                    Transform.scale(
                                      scale: 3.0,
                                      child: Image.asset(
                                        'assets/images/Saly-36.png',
                                        width: 120,
                                        height: 100,
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        
                        Positioned(
                          top: 20,
                          left: 15,
                          child: Container(
                            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                            decoration: BoxDecoration(
                              color: Color(0xFFF4C67A), 
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Text(
                              "NEW CLASS",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        
                        Positioned(
                          top: 75, 
                          left: 15, 
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "GRAPHIC DESIGN",
                                style: TextStyle(
                                  color: Colors.white, 
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "MASTER",
                                style: TextStyle(
                                  color: Colors.white, 
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),


                  //Card 3
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(
                      children: [
                        
                        Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Container(
                            width: 260,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [
                                  Color(0xFF534EA7),
                                  Color(0xFF9288E4),
                                ],
                                stops: [0.0, 1.0],
                                tileMode: TileMode.clamp,
                                transform: GradientRotation(166.44),
                              ),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 155),
                                Stack(
                                  alignment: Alignment(0, -0.9),
                                  children: [
                                    
                                    Transform.scale(
                                      scale: 3.0,
                                      child: Image.asset(
                                        'assets/images/Saly-10.png',
                                        width: 120,
                                        height: 100,
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        
                        Positioned(
                          top: 20,
                          left: 15,
                          child: Container(
                            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                            decoration: BoxDecoration(
                              color: Color(0xFFAFA8EE), 
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Text(
                              "Featured",
                              style: TextStyle(
                                color: Colors.white, 
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  //Card 4
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(
                      children: [
                        
                        Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Container(
                            width: 260,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [
                                  Color(0xFFC63956),
                                  Color(0xFFF4C465),
                                ],
                                stops: [0.0, 1.0],
                                tileMode: TileMode.clamp,
                                transform: GradientRotation(166.44),
                              ),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 175),
                                Stack(
                                  alignment: Alignment(0.4, -0.9),
                                  children: [
                                    
                                    ClipOval(
                                      child: Container(
                                        width: 180,
                                        height: 180,
                                        color: Colors.blue,
                                      ),
                                    ),
                                    
                                    Transform.scale(
                                      scale: 3.0,
                                      child: Image.asset(
                                        'assets/images/Saly-36.png',
                                        width: 120,
                                        height: 100,
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        
                        Positioned(
                          top: 20,
                          left: 15,
                          child: Container(
                            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                            decoration: BoxDecoration(
                              color: Color(0xFFF4C67A), 
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Text(
                              "HOT",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        
                        Positioned(
                          top: 75, 
                          left: 15, 
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "WEB",
                                style: TextStyle(
                                  color: Colors.white, 
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "DEVELOPMENT",
                                style: TextStyle(
                                  color: Colors.white, 
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold,
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
          ),

          //Bottom Text
          Container(
            padding: EdgeInsets.fromLTRB(20.0, 3.0, 16.0, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Free online class',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'Roboto',
                  ),
                ),
                SizedBox(height: 2),
                Text(
                  'From over 80 Lectures',
                  style: TextStyle(
                    fontSize: 12,
                    color: Color(0xFF9C9A9A),
                    fontWeight: FontWeight.normal,
                    fontFamily: 'Roboto',
                  ),
                ),
              ],
            ),
          ),

          //Vertical Scroll Cards
          Expanded(
            child: ListView(
              shrinkWrap: true, 
              physics: BouncingScrollPhysics(), 
              scrollDirection: Axis.vertical, 
              children: <Widget>[

                //Card 1
                SizedBox(
                  width: 300, 
                  height: 90, 
                  child: Card(
                    elevation: 4,
                    margin: EdgeInsets.all(8.0),
                    color: Color(0xFF3E3A6D), 
                    shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(20.0)),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                          width: 60,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Color(0xFFFFB4B4),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Image.asset(
                            'assets/images/Saly-24.png', 
                            width: 50, 
                            height: 50, 
                            fit: BoxFit.contain,
                          ),
                        ),
                        SizedBox(width: 10), 
                        Expanded(
                          child: ListTile(
                            title: Text(
                              'Flutter Developer',
                              style: TextStyle(
                                color: Colors.white, 
                                fontWeight: FontWeight.w600, 
                              ),
                            ),
                            subtitle: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '8 Hours',
                                  style: TextStyle(
                                    color: Color(0xFF8C8C8C), 
                                  ),
                                ),
                                SizedBox(height: 4), 
                                Image.asset(
                                  'assets/images/stars.png', 
                                  scale: 2.0, 
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 40, 
                          height: 40, 
                          decoration: BoxDecoration(
                            shape: BoxShape.circle, 
                            color: Color(0xFF3E3A6D), 
                          ),
                          child: Center(
                            child: Image.asset(
                              'assets/images/arrow.png', 
                              width: 24, 
                              height: 24, 
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

               //Card 2
                SizedBox(
                  width: 300, 
                  height: 90, 
                  child: Card(
                    elevation: 4,
                    margin: EdgeInsets.all(8.0),
                    color: Color(0xFF3E3A6D), 
                    shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(20.0)),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                          width: 60,
                          height: 70,
                         decoration: BoxDecoration(
                            color: Color(0xFFCCB4FF),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Image.asset(
                            'assets/images/Saly-13.png', 
                            width: 50, 
                            height: 50, 
                            fit: BoxFit.contain,
                          ),
                        ),
                        SizedBox(width: 10), 
                        Expanded(
                          child: ListTile(
                            title: Text(
                              'Full Stack Javascript',
                              style: TextStyle(
                                color: Colors.white, 
                                fontWeight: FontWeight.w600, 
                              ),
                            ),
                            subtitle: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '6 Hours',
                                  style: TextStyle(
                                    color: Color(0xFF8C8C8C), 
                                  ),
                                ),
                                SizedBox(height: 4), 
                                Image.asset(
                                  'assets/images/stars.png', 
                                  scale: 2.0, 
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 40, 
                          height: 40, 
                          decoration: BoxDecoration(
                            shape: BoxShape.circle, 
                            color: Color(0xFF3E3A6D), 
                          ),
                          child: Center(
                            child: Image.asset(
                              'assets/images/arrow.png', 
                              width: 24, 
                              height: 24, 
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                //Card 3
                SizedBox(
                  width: 300, 
                  height: 90, 
                  child: Card(
                    elevation: 4,
                    margin: EdgeInsets.all(8.0),
                    color: Color(0xFF3E3A6D), 
                    shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(20.0)),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                          width: 60,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Color(0xFFFFB4B4),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Image.asset(
                            'assets/images/Saly-24.png', 
                            width: 50, 
                            height: 50, 
                            fit: BoxFit.contain,
                          ),
                        ),
                        SizedBox(width: 10), 
                        Expanded(
                          child: ListTile(
                            title: Text(
                              'HTML and CSS',
                              style: TextStyle(
                                color: Colors.white, 
                                fontWeight: FontWeight.w600, 
                              ),
                            ),
                            subtitle: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '10 Hours',
                                  style: TextStyle(
                                    color: Color(0xFF8C8C8C), 
                                  ),
                                ),
                                SizedBox(height: 4),
                                Image.asset(
                                  'assets/images/stars.png', 
                                  scale: 2.0, 
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 40, 
                          height: 40, 
                          decoration: BoxDecoration(
                            shape: BoxShape.circle, 
                            color: Color(0xFF3E3A6D), 
                          ),
                          child: Center(
                            child: Image.asset(
                              'assets/images/arrow.png', 
                              width: 24, 
                              height: 24, 
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

               //Card 4
                SizedBox(
                  width: 300, 
                  height: 90, 
                  child: Card(
                    elevation: 4,
                    margin: EdgeInsets.all(8.0),
                    color: Color(0xFF3E3A6D), 
                    shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(20.0)),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                          width: 60,
                          height: 70,
                         decoration: BoxDecoration(
                            color: Color(0xFFCCB4FF),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Image.asset(
                            'assets/images/Saly-13.png', 
                            width: 50, 
                            height: 50, 
                            fit: BoxFit.contain,
                          ),
                        ),
                        SizedBox(width: 10), 
                        Expanded(
                          child: ListTile(
                            title: Text(
                              'C++ Programming',
                              style: TextStyle(
                                color: Colors.white, 
                                fontWeight: FontWeight.w600, 
                              ),
                            ),
                            subtitle: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '5 Hours',
                                  style: TextStyle(
                                    color: Color(0xFF8C8C8C), 
                                  ),
                                ),
                                SizedBox(height: 4), 
                                Image.asset(
                                  'assets/images/stars.png', 
                                  scale: 2.0, 
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 40,
                          height: 40, 
                          decoration: BoxDecoration(
                            shape: BoxShape.circle, 
                            color: Color(0xFF3E3A6D), 
                          ),
                          child: Center(
                            child: Image.asset(
                              'assets/images/arrow.png', 
                              width: 24, 
                              height: 24, 
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),


              ],
            ),
          )
        ],
      ),
      
    );
  }
}


