import 'package:flutter/material.dart';
import 'package:furnitureapp/page/home_page.dart';
import 'package:furnitureapp/utils/shared.dart';

class ContentPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final heightApp = MediaQuery.of(context).size.height;
    final widthBody = MediaQuery.of(context).size.width;
    final paddignTop = MediaQuery.of(context).padding.top;
    final bottomBar = MediaQuery.of(context).padding.bottom;
    final myAppbar = AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      actions: [
        Icon(
          Icons.shopping_cart_outlined,
          color: blackColor,
        ),
        Padding(
          padding: const EdgeInsets.all(15),
          child: Icon(
            Icons.menu_outlined,
            color: blackColor,
          ),
        ),
      ],
    );
    final heightBody =
        heightApp - paddignTop - myAppbar.preferredSize.height - bottomBar;

    return Scaffold(
      appBar: myAppbar,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            HomePage(),
            SizedBox(height: heightBody * 0.05),
            Container(
              height: heightBody * 0.30,
              width: widthBody * 0.9,
              decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius: BorderRadiusDirectional.circular(18),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    )
                  ]),
              child: Stack(
                children: [
                  Positioned(
                    top: heightBody * 0.03,
                    left: widthBody * 0.10,
                    child: Text(
                      "The Classic",
                      style: yellowTextStyle.copyWith(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Positioned(
                    top: widthBody * 0.15,
                    left: widthBody * 0.10,
                    child: Text(
                      "Classic appearance\nwith a splash of color",
                      style: greyTextStyle.copyWith(
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Positioned(
                    top: widthBody * 0.30,
                    left: widthBody * 0.10,
                    child: Icon(
                      Icons.arrow_forward,
                      size: 30,
                    ),
                  ),
                  Positioned(
                    right: 0,
                    top: 0,
                    child: Image.asset(
                      "assets/images/kursi.jpg",
                      width: 150,
                      // width: widthBody * 0.4,
                      // height: heightBody * 0.4,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(widthBody * 0.05),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "Best Seller",
                        style: blackTextStyle.copyWith(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Spacer(),
                      Text(
                        "View all",
                        style: yellowTextStyle.copyWith(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(5),
                          height: heightBody * 0.3,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: whiteColor,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 2,
                                offset: Offset(0, 2),
                              )
                            ],
                          ),
                          child: Image.asset(
                            "assets/images/kursi.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(5),
                          height: heightBody * 0.3,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: whiteColor,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 2,
                                offset: Offset(0, 2),
                              )
                            ],
                          ),
                          child: Image.asset(
                            "assets/images/kursi.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(5),
                          height: heightBody * 0.3,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: whiteColor,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 2,
                                offset: Offset(0, 2),
                              )
                            ],
                          ),
                          child: Image.asset(
                            "assets/images/kursi.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(5),
                          height: heightBody * 0.3,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: whiteColor,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 2,
                                offset: Offset(0, 2),
                              )
                            ],
                          ),
                          child: Image.asset(
                            "assets/images/kursi.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(5),
                          height: heightBody * 0.3,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: whiteColor,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 2,
                                offset: Offset(0, 2),
                              )
                            ],
                          ),
                          child: Image.asset(
                            "assets/images/kursi.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(5),
                          height: heightBody * 0.3,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: whiteColor,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 2,
                                offset: Offset(0, 2),
                              )
                            ],
                          ),
                          child: Image.asset(
                            "assets/images/kursi.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(widthBody * 0.05),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "Best Seller",
                        style: blackTextStyle.copyWith(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Spacer(),
                      Text(
                        "View all",
                        style: yellowTextStyle.copyWith(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(5),
                          height: heightBody * 0.3,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: whiteColor,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 2,
                                offset: Offset(0, 2),
                              )
                            ],
                          ),
                          child: Image.asset(
                            "assets/images/kursi.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(5),
                          height: heightBody * 0.3,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: whiteColor,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 2,
                                offset: Offset(0, 2),
                              )
                            ],
                          ),
                          child: Image.asset(
                            "assets/images/kursi.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(5),
                          height: heightBody * 0.3,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: whiteColor,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 2,
                                offset: Offset(0, 2),
                              )
                            ],
                          ),
                          child: Image.asset(
                            "assets/images/kursi.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(5),
                          height: heightBody * 0.3,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: whiteColor,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 2,
                                offset: Offset(0, 2),
                              )
                            ],
                          ),
                          child: Image.asset(
                            "assets/images/kursi.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(5),
                          height: heightBody * 0.3,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: whiteColor,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 2,
                                offset: Offset(0, 2),
                              )
                            ],
                          ),
                          child: Image.asset(
                            "assets/images/kursi.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(5),
                          height: heightBody * 0.3,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: whiteColor,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 2,
                                offset: Offset(0, 2),
                              )
                            ],
                          ),
                          child: Image.asset(
                            "assets/images/kursi.jpg",
                            fit: BoxFit.cover,
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
    );
  }
}
