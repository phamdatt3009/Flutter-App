import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_app/contants.dart';
import 'package:my_app/widgets/main_header.dart';

class Cart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          MainHeader(
              isLeftIcon: false,
              headerTitle: "Giỏ hàng",
              leftIcon: AppUi.iconBack,
              isNotifications: true,
              isCart: false)
        ],
      ),
    );
  }
}
