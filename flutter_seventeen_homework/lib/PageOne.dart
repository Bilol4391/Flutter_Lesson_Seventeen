import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  PageOne({Key? key}) : super(key: key);

  final PageController _pageController = PageController();
  int barIndex = 0;
  List listofCourseName = [
    "Math 102",
    "Computer Science 2",
    "Python 3",
    "JavaScript"
  ];

  List listOfDescription = [
    "Description: All can be perfect in math....",
    "Description: All can be perfect in any....",
    "escription: All can be perfect in prog....",
    "Description: All can be perfect in math....",
  ];

  List listOfPrice = [
    "Price: \$50",
    "Price: \$80",
    "Price: Free",
    "Price: \$37",
  ];

  List listOfDegree = [
    "5.0",
    "3.9",
    "4.0",
    "3.5",
  ];

  List listOfAuthor = [
    "By Sarah William",
    "By Bilol Abdunazarov",
    "By Muhammad William",
    "By William Gorge",
  ];

  List listOfLevel = [
    "All Level",
    "Beginner",
    "Intermediate",
    "Pre-Intermediate",
  ];

  List listOfGradient = [
    LinearGradient(colors: [Color(0xffFF922A), Color(0xffFFB976)]),
    LinearGradient(colors: [Color(0xff00CFE8), Color(0xff1CE7FF)]),
    LinearGradient(colors: [Color(0xff28C76F), Color(0xff48DA89)]),
    LinearGradient(colors: [Color(0xff21C8F6), Color(0xff637BFF)]),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10, top: 30),
                child: Image.asset("assets/logo (2).png"),
              ),
              Container(
                margin: EdgeInsets.only(left: 37.5, top: 61),
                child: Image.asset("assets/Ellipse 5.png"),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 98, top: 70),
                      child: Text(
                        "Welcome Back",
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff222222),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 98, top: 3),
                      child: Text(
                        "Welcome Back",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Color(0xff222222)),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 386, top: 75),
                child: Image.asset("assets/icon.png"),
              ),
              Container(
                height: 7,
                width: 7,
                margin: EdgeInsets.only(left: 387, top: 75),
                decoration: BoxDecoration(
                  color: Color(0xffFF0000),
                  shape: BoxShape.circle,
                ),
              ),
              Container(
                height: 255,
                width: 370,
                margin: EdgeInsets.only(top: 125, left: 15),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xff21C8F6),
                      Color(0xff637BFF),
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                ),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Text(
                        "Your  progress in Courses",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        "Computer Science",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 80, top: 5),
                            child: Icon(
                              Icons.star,
                              color: Color(0xffFFC960),
                              size: 18,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5, left: 5),
                            child: Text(
                              "4.5",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 10,
                                  color: Color(0xffF7F7F7)),
                            ),
                          ),
                          Container(
                              width: 5,
                              height: 5,
                              margin: EdgeInsets.only(top: 6, left: 6),
                              child: Image.asset(
                                "assets/Separator.png",
                                fit: BoxFit.cover,
                              )),
                          Container(
                            margin: EdgeInsets.only(top: 5, left: 5),
                            child: Text(
                              "By Sarah Adam",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  color: Color(0xffF7F7F7)),
                            ),
                          ),
                          Container(
                              width: 5,
                              height: 5,
                              margin: EdgeInsets.only(top: 6, left: 6),
                              child: Image.asset(
                                "assets/Separator.png",
                                fit: BoxFit.cover,
                              )),
                          Container(
                            margin: EdgeInsets.only(top: 5, left: 5),
                            child: Text(
                              "All level",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  color: Color(0xffF7F7F7)),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 244,
                      height: 12,
                      margin: EdgeInsets.only(top: 10),
                      decoration: BoxDecoration(
                        color: Color(0xffF1F1FA),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Container(
                        margin: EdgeInsets.only(
                            right: 150, left: 3, bottom: 2, top: 2),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(40)),
                            gradient: LinearGradient(colors: [
                              Color(0xff28C76F),
                              Color(0xff48DA89),
                              Color(0xff48DA89)
                            ])),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Text(
                        "Math 101",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 80, top: 0),
                            child: Icon(
                              Icons.star,
                              color: Color(0xffFFC960),
                              size: 18,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 0, left: 5),
                            child: Text(
                              "5.0",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 10,
                                  color: Color(0xffF7F7F7)),
                            ),
                          ),
                          Container(
                              width: 5,
                              height: 5,
                              margin: EdgeInsets.only(top: 0, left: 6),
                              child: Image.asset(
                                "assets/Separator.png",
                                fit: BoxFit.cover,
                              )),
                          Container(
                            margin: EdgeInsets.only(top: 0, left: 5),
                            child: Text(
                              "By Ahmed Medo",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  color: Color(0xffF7F7F7)),
                            ),
                          ),
                          Container(
                              width: 5,
                              height: 5,
                              margin: EdgeInsets.only(top: 0, left: 6),
                              child: Image.asset(
                                "assets/Separator.png",
                                fit: BoxFit.cover,
                              )),
                          Container(
                            margin: EdgeInsets.only(top: 0, left: 5),
                            child: Text(
                              "Beginner",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  color: Color(0xffF7F7F7)),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 244,
                      height: 12,
                      margin: EdgeInsets.only(top: 7),
                      decoration: BoxDecoration(
                        color: Color(0xffF1F1FA),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Container(
                        margin: EdgeInsets.only(
                            right: 110, left: 3, bottom: 2, top: 2),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(40)),
                            gradient: LinearGradient(colors: [
                              Color(0xffFFC73C),
                              Color(0xffF19A1A)
                            ])),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Text(
                        "Algorithm",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 80, top: 0),
                            child: Icon(
                              Icons.star,
                              color: Color(0xffFFC960),
                              size: 18,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 0, left: 5),
                            child: Text(
                              "4.0",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 10,
                                  color: Color(0xffF7F7F7)),
                            ),
                          ),
                          Container(
                              width: 5,
                              height: 5,
                              margin: EdgeInsets.only(top: 0, left: 6),
                              child: Image.asset(
                                "assets/Separator.png",
                                fit: BoxFit.cover,
                              )),
                          Container(
                            margin: EdgeInsets.only(top: 0, left: 5),
                            child: Text(
                              "By Seif El-deen",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  color: Color(0xffF7F7F7)),
                            ),
                          ),
                          Container(
                              width: 5,
                              height: 5,
                              margin: EdgeInsets.only(top: 0, left: 6),
                              child: Image.asset(
                                "assets/Separator.png",
                                fit: BoxFit.cover,
                              )),
                          Container(
                            margin: EdgeInsets.only(top: 0, left: 5),
                            child: Text(
                              "Intermediate",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  color: Color(0xffF7F7F7)),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 244,
                      height: 12,
                      margin: EdgeInsets.only(top: 8),
                      decoration: BoxDecoration(
                        color: Color(0xffF1F1FA),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Container(
                        margin: EdgeInsets.only(
                            right: 135, left: 3, bottom: 2, top: 2),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(40)),
                            gradient: LinearGradient(colors: [
                              Color(0xffFBBEBE).withOpacity(0.9),
                              Color(0xffE73959)
                            ])),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Divider(
                  color: Color(0xff888888),
                  thickness: 1,
                ),
                margin: EdgeInsets.only(top: 395, left: 125),
                width: 30,
              ),
              Container(
                margin: EdgeInsets.only(top: 393, left: 165),
                child: Text(
                  "Recommendation",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      color: Color(0xff161719)),
                ),
              ),
              Container(
                child: Divider(
                  color: Color(0xff888888),
                  thickness: 1,
                ),
                margin: EdgeInsets.only(top: 395, left: 289),
                width: 30,
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: SizedBox(
              height: 421,
              child: ListView.builder(
                  itemCount: listofCourseName.length,
                  itemBuilder: (context, index) {
                    return Container(
                      width: 360,
                      height: 106,
                      margin: EdgeInsets.only(bottom: 15, left: 22, right: 30),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        color: Color(0xffF4F4F4),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 75,
                            height: 75,
                            margin: EdgeInsets.only(left: 15),
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15)),
                                gradient: LinearGradient(
                                    colors: listOfGradient[index].colors)),
                            child: Image.asset("assets/GraduationCap.png"),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Text(
                                  listofCourseName[index],
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                    color: Color(0xff161719),
                                  ),
                                ),
                                margin: EdgeInsets.only(left: 12, top: 17),
                              ),
                              Container(
                                child: Text(
                                  listOfDescription[index],
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11,
                                    color: Color(0xff91919F),
                                  ),
                                ),
                                margin: EdgeInsets.only(left: 12, top: 3),
                              ),
                              Container(
                                child: Text(
                                  listOfPrice[index],
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                    color: Color(0xff161719),
                                  ),
                                ),
                                margin: EdgeInsets.only(left: 12, top: 8),
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(left: 10, top: 3),
                                      child: Icon(
                                        Icons.star,
                                        color: Color(0xffFFC960),
                                        size: 18,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 0, left: 5),
                                      child: Text(
                                        listOfDegree[index],
                                        style: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 10,
                                          color: Color(0xff91919F),
                                        ),
                                      ),
                                    ),
                                    Container(
                                        width: 5,
                                        height: 5,
                                        margin:
                                            EdgeInsets.only(top: 0, left: 6),
                                        child: Image.asset(
                                          "assets/Separator.png",
                                          color: Color(0xff91919F),
                                          fit: BoxFit.cover,
                                        )),
                                    Container(
                                      margin: EdgeInsets.only(top: 0, left: 5),
                                      child: Text(
                                        listOfAuthor[index],
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          color: Color(0xff91919F),
                                        ),
                                      ),
                                    ),
                                    Container(
                                        width: 5,
                                        height: 5,
                                        margin:
                                            EdgeInsets.only(top: 0, left: 6),
                                        child: Image.asset(
                                          "assets/Separator.png",
                                          color: Color(0xff91919F),
                                          fit: BoxFit.cover,
                                        )),
                                    Container(
                                      margin: EdgeInsets.only(top: 0, left: 5),
                                      child: Text(
                                        listOfLevel[index],
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          color: Color(0xff91919F),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    );
                  }),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        elevation: 0.1,
        // currentIndex: barIndex,
        // onTap: (index) {
        // barIndex = index;
        // _pageController.animateToPage(barIndex, duration: Duration(milliseconds: 700), curve: Curves.linear);
        // set
        // },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_filled),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "Search",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.play_circle_outline),
            label: "Video",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
