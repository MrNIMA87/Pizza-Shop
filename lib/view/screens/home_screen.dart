import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pizza_shop/view/theme/colors/general_colors.dart';
import 'package:pizza_shop/view/theme/styles/app_bar_style.dart';
import 'package:pizza_shop/view/theme/styles/general_text_style.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.maxFinite,
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 10),
      decoration: const BoxDecoration(
        gradient: GeneralColors.backgroundColor,
      ),
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(80),
            child: Column(
              children: [
                //app bar
                Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          'Order Manually',
                          style: AppBarTextStyle.titleAppBar,
                        ),
                        //Text Address
                        Text(
                          'Washington Park',
                          style: AppBarTextStyle.addressAppBar,
                        ),
                        //model food
                        Container(
                          width: Get.width / 15,
                          height: Get.height / 25,
                          decoration: BoxDecoration(
                            color: GeneralColors.modelFoodColor,
                            borderRadius:
                                BorderRadius.all(Radius.circular(300)),
                          ),
                          child: Text(
                            'Pizza',
                            style: AppBarTextStyle.modelFoodStyle,
                          ),
                        )
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
