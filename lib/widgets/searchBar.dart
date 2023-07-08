import 'package:flutter/material.dart';
import 'package:monkey_app_demo/const/colors.dart';
import 'package:monkey_app_demo/utils/helper.dart';

class SearchBar extends StatelessWidget {
  final String title;

  SearchBar({required this.title});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        height: 50,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          color: AppColor.placeholderBg,
        ),
        child: Row(
          children: [
            SizedBox(width: 15),
            Image.asset(
              Helper.getAssetName("search_filled.png", "virtual"),
              width: 20,
              height: 20,
              color: AppColor.placeholder,
            ),
            SizedBox(width: 10),
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: title,
                  hintStyle: TextStyle(
                    color: AppColor.placeholder,
                    fontSize: 18,
                  ),
                  contentPadding: EdgeInsets.zero,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
