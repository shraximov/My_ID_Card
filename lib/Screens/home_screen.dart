import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shraximov_id/Screens/english_screen.dart';
import 'package:shraximov_id/Screens/russian_screen.dart';
import 'package:shraximov_id/Screens/uzbek_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 20, 20, 20),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return EnglishScreen();
                    }),
                  );
                },
                child: Container(
                  margin: EdgeInsets.all(15),
                  height: 140,
                  width: 190,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(25),
                    color: Colors.grey[500],
                  ),
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 10,
                      ),
                      Image.asset(
                        'assets/england_flag.png',
                        width: 140,
                        height: 80,
                      ),
                      SizedBox(
                        height: 13,
                      ),
                      Text(
                        'English',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                          color: Colors.grey[200],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return RussianScreen();
                    }),
                  );
                },
                child: Container(
                  margin: EdgeInsets.all(15),
                  height: 140,
                  width: 190,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(25),
                    color: Colors.grey[500],
                  ),
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 10,
                      ),
                      Image.asset(
                        'assets/russian_flag.png',
                        width: 140,
                        height: 80,
                      ),
                      SizedBox(
                        height: 13,
                      ),
                      Text(
                        'Русский',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                          color: Colors.grey[200],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return UzbekScreen();
                    }),
                  );
                },
                child: Container(
                  margin: EdgeInsets.all(15),
                  height: 140,
                  width: 190,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(25),
                    color: Colors.grey[500],
                  ),
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 10,
                      ),
                      Image.asset(
                        'assets/uzbekistan_flag.png',
                        width: 140,
                        height: 80,
                      ),
                      SizedBox(
                        height: 13,
                      ),
                      Text(
                        'O`zbekcha',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                          color: Colors.grey[200],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
