import 'package:flutter/material.dart';
import 'package:furnitureapp/utils/shared.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final widthBody = MediaQuery.of(context).size.width;

    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(
                left: widthBody * 0.05, right: widthBody * 0.05),
            child: Text(
              "Featured",
              style: blackTextStyle.copyWith(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                left: widthBody * 0.05, right: widthBody * 0.05),
            child: Text(
              "New",
              style: greyTextStyle.copyWith(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                left: widthBody * 0.05, right: widthBody * 0.05),
            child: Text(
              "Collections",
              style: greyTextStyle.copyWith(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                left: widthBody * 0.05, right: widthBody * 0.05),
            child: Text(
              "Shop",
              style: greyTextStyle.copyWith(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
