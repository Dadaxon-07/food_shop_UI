import 'package:fancy_bottom_navigation_2/fancy_bottom_navigation.dart';
import 'package:flutter/material.dart';
import 'package:food_shop/Homepage.dart';
import 'package:food_shop/Profile.dart';

class Secondpage extends StatefulWidget {
  const Secondpage({super.key});

  @override
  State<Secondpage> createState() => _SecondpageState();
}

class _SecondpageState extends State<Secondpage> {
  int currentPage = 0;
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1746365508.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3907606727.
  late PageController _pageController;
  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Row(
        children: [
          Image.network(
            "https://freepngimg.com/download/sandwich/67331-king-whopper-hamburger-food-big-cheeseburger-fast.png",
            height: 35,
            width: 50,
          ),
          SizedBox(
            width: 7,
          ),
          Text(
            "Need",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            width: 2,
          ),
          Text(
            "Food",
          ),
          SizedBox(
            width: 115,
          ),
          Icon(
            Icons.search,
            size: 26,
            shadows: [
              BoxShadow(
                  color: Colors.grey.shade600,
                  spreadRadius: 1,
                  blurRadius: 5,
                  offset: const Offset(0, 5)),
              BoxShadow(
                color: Colors.grey.shade300,
                offset: const Offset(-5, 0),
              )
            ],
          ),
        ],
      )),
      body: ListView(
          children: [
        Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 18),
              height: 95,
              width: 390,
              color: Colors.yellow,
              child: Image.network(
                  "https://www.frugalfeeds.nz/wp-content/uploads/2020/03/BK-NZ-Rebel-Whopper.jpg",
                  fit: BoxFit.cover),
            ),
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 20, left: 30),
                child: Text(
                  "Catagories",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 23,
          ),
          Container(
            height: 90,
            width: 800,
            color: Colors.transparent,
            child: ListView(scrollDirection: Axis.horizontal, children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 40),
                    height: 90,
                    width: 90,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Image.network(
                          "https://freepngimg.com/download/sandwich/67331-king-whopper-hamburger-food-big-cheeseburger-fast.png",
                          height: 60,
                          width: 390,
                        ),
                        Text(
                          "Burger",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 40),
                    height: 90,
                    width: 90,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Image.network(
                          "https://cdn.foodpicasso.com/assets/2022/12/16/bbcf0c919a39e3d47cbd3ba4284b9295---jpg_1000x_103c0_convert.jpg",
                          height: 60,
                          width: 390,
                        ),
                        Text(
                          "Drink",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 40),
                    height: 90,
                    width: 90,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Image.network(
                          "https://bestpovar.ru/wa-data/public/shop/products/59/08/859/images/392/392.750.jpg",
                          height: 60,
                          width: 390,
                        ),
                        Text(
                          "Fast food",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 40),
                    height: 90,
                    width: 90,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Image.network(
                          "https://avatars.mds.yandex.net/get-eda/3507668/030c42916e553912d69d2d309bddfeb0/orig",
                          height: 60,
                          width: 390,
                        ),
                        Text(
                          "Sweet",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ]),
          ),
          SizedBox(
            height: 23,
          ),
          Container(
            margin: EdgeInsets.only(top: 20, left: 30),
            child: Text(
              "Popular Now",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          SizedBox(
            height: 23,
          ),
          Container(
            height: 190,
            width: 800,
            color: Colors.transparent,
            child: ListView(scrollDirection: Axis.horizontal, children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 40),
                    height: 190,
                    width: 143,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Image.network(
                          "https://www.vmcdn.ca/f/files/via/images/food/burger_king_canada_impossible__whopper.jpg;w=800;h=495;mode=crop",
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          "Beef Burger",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "MCDI",
                          style: TextStyle(fontSize: 13),
                        ),
                        Text(
                          "Rp. 20.000",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 40),
                    height: 190,
                    width: 143,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Image.network(
                          "https://i.pinimg.com/originals/c5/43/65/c5436566f86820e52d043a5602925dae.jpg",
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          "Pizza fruit",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Pijja hut",
                          style: TextStyle(fontSize: 13),
                        ),
                        Text(
                          "Rp. 40.000",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 40),
                    height: 190,
                    width: 143,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Image.network(
                          "https://pluspng.com/img-png/sandwich-hd-png-grillburger-with-cheese-940.png",
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          "Sandwich",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Sandwich hut",
                          style: TextStyle(fontSize: 13),
                        ),
                        Text(
                          "Rp. 10.000",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ]),
          ),
          SizedBox(
            height: 23,
          ),
          Container(
            margin: EdgeInsets.only(top: 20, left: 30),
            child: Text(
              "Recommended",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          Container(
            height: 180,
            width: 900,
            color: Colors.transparent,
            child: ListView(scrollDirection: Axis.horizontal, children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 19, left: 37),
                    height: 145,
                    width: 180,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Image.network(
                          "https://www.vmcdn.ca/f/files/via/images/food/burger_king_canada_impossible__whopper.jpg;w=800;h=495;mode=crop",
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 19, left: 37),
                    height: 145,
                    width: 180,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Image.network(
                          "https://bogatyr.club/uploads/posts/2023-02/1677584161_bogatyr-club-p-tsezar-chiken-roll-foni-instagram-42.jpg",
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 19, left: 37),
                    height: 145,
                    width: 180,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Image.network(
                          "https://www.vmcdn.ca/f/files/via/images/food/burger_king_canada_impossible__whopper.jpg;w=800;h=495;mode=crop",
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ]),
          ),
        ]),
      ]),
    );
  }
}
