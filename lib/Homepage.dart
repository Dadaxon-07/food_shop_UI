import 'package:fancy_bottom_navigation_2/fancy_bottom_navigation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_shop/SecondPage.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int currentPage = 0;
  late PageController _pageController;

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage("https://static.insales-cdn.com/images/products/1/2485/261482933/%D0%B4%D0%BE%D1%81%D0%BA%D0%B0_%D0%BE%D0%B2%D0%B0%D0%BB%D1%8C%D0%BD%D0%B0%D1%8F_Foxwoodrus_foto_90.jpg"),
            fit: BoxFit.cover
          )
        ),
        padding: EdgeInsets.all(12),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Text(
                "Sign In",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 12),
              height: 50,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23),
                  color: Colors.white70),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Email",
                  hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none,
                ),
              ),
            ),
            SizedBox(
              height: 22,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 12),
              height: 50,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23),
                  color: Colors.white70),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Enter your password",
                  hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none,
                ),
              ),
            ),
            SizedBox(
              height: 19,
            ),
            Text("Forgot password ?" , style: TextStyle(color: Colors.white),),
            SizedBox(
              height: 23,
            ),
            Container(
              height: 50,
              width: 350,
              child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return Secondpage();
                    }));
                  },
                  child: Text(
                    "Log In",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23),
                color: Colors.blueGrey,
              ),
            ),
          ],
        ),
      ),

    );
  }
}
