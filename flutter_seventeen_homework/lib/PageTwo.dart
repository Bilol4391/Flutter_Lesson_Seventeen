import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
   PageTwo({Key? key}) : super(key: key);

  List listofCourseName = [
    "Vue js",
    "React js",
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
     LinearGradient(colors: [Color(0xff21C8F6), Color(0xff637BFF)], begin: Alignment.topCenter, end: Alignment.bottomCenter),
     LinearGradient(colors: [Color(0xff21C8F6), Color(0xff637BFF)], begin: Alignment.topCenter, end: Alignment.bottomCenter),
     LinearGradient(colors: [Color(0xff21C8F6), Color(0xff637BFF)], begin: Alignment.topCenter, end: Alignment.bottomCenter),
     LinearGradient(colors: [Color(0xff21C8F6), Color(0xff637BFF)], begin: Alignment.topCenter, end: Alignment.bottomCenter),
   ];



   @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.1,
        actions: [
          Container(
              margin: EdgeInsets.only(right: 20),
              child: Icon(
                Icons.shopping_cart_rounded,
                color: Colors.black,
                size: 30,
              ))
        ],
        centerTitle: false,
        title: Padding(
          padding: const EdgeInsets.only(left: 25),
          child: Text(
            "Explore",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.w400, fontSize: 18),
          ),
        ),
        leading: Container(
          // height: 18,
          // width: 18,
          margin: EdgeInsets.only(left: 20),
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 2),
              shape: BoxShape.circle),
          child: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            height: 712,
            width: 430,
            margin: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
                color: Color(0xffF4F4F4),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(25),
                  topLeft: Radius.circular(25),
                )),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
                  child: Container(
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: "Search for a course...",
                        hintStyle: TextStyle(fontSize: 14),
                        suffixIcon: Container(
                          margin: EdgeInsets.only(right: 10),
                          child: Icon(
                            Icons.search,
                            color: Colors.black,
                          ),
                        ),
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.all(
                            Radius.circular(40),
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.all(
                              Radius.circular(40),
                            )),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.all(
                              Radius.circular(40),
                            )),
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    "Browser Category",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff161719),
                    ),
                  ),
                  margin: EdgeInsets.only(left: 20, top: 20),
                ),
                Wrap(
                  children: [
                    Container(
                      padding: EdgeInsets.only(
                          left: 12, top: 12, right: 12, bottom: 12),
                      margin: EdgeInsets.only(top: 15, left: 20),
                      child: Text(
                        "Game Development",
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [
                              Color(0xff21C8F6),
                              Color(0xff637BFF),
                            ],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(
                          left: 12, top: 12, right: 12, bottom: 12),
                      margin: EdgeInsets.only(top: 15, left: 20),
                      child: Text(
                        "Finance",
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [
                              Color(0xff21C8F6),
                              Color(0xff637BFF),
                            ],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(
                          left: 12, top: 12, right: 12, bottom: 12),
                      margin: EdgeInsets.only(top: 15, left: 20),
                      child: Text(
                        "Python",
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [
                              Color(0xff21C8F6),
                              Color(0xff637BFF),
                            ],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(
                          left: 12, top: 12, right: 12, bottom: 12),
                      margin: EdgeInsets.only(top: 15, left: 20),
                      child: Text(
                        "Programming",
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [
                              Color(0xff21C8F6),
                              Color(0xff637BFF),
                            ],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(
                          left: 12, top: 12, right: 12, bottom: 12),
                      margin: EdgeInsets.only(top: 15, left: 20),
                      child: Text(
                        "Swift",
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [
                              Color(0xff21C8F6),
                              Color(0xff637BFF),
                            ],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(
                          left: 12, top: 12, right: 12, bottom: 12),
                      margin: EdgeInsets.only(top: 15, left: 20),
                      child: Text(
                        "VueJc",
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [
                              Color(0xff21C8F6),
                              Color(0xff637BFF),
                            ],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(
                          left: 12, top: 12, right: 12, bottom: 12),
                      margin: EdgeInsets.only(top: 15, left: 20),
                      child: Text(
                        "ReactJs",
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [
                              Color(0xff21C8F6),
                              Color(0xff637BFF),
                            ],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          child: Divider(
                            color: Color(0xff888888),
                            thickness: 1,
                          ),
                          margin: EdgeInsets.only(top: 20, left: 95),
                          width: 30,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 17, left: 15),
                          child: Text(
                            "Recommended Course",
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
                          margin: EdgeInsets.only(top: 15, left: 10),
                          width: 30,
                        ),
                      ],
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: SizedBox(
                    height: 428,
                    child: ListView.builder(
                        itemCount: listofCourseName.length,
                        itemBuilder: (context, index) {
                          return Container(
                            width: 360,
                            height: 106,
                            margin: EdgeInsets.only(bottom: 15, left: 22, right: 30),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(30)),
                              color: Colors.white,
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
                                  child: Image.asset("assets/logo (2).png"),
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
