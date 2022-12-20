import '../controller/iphone_14_home_controller.dart';
import '../models/iphone_14_home_screen_item_model.dart';
import '../models/listfeatured_item_model.dart';
import '../widgets/iphone_14_home_screen_item_widget.dart';
import 'package:ecomercephones/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListfeaturedItemWidget extends StatelessWidget {
  ListfeaturedItemWidget(this.listfeaturedItemModelObj);

  ListfeaturedItemModel listfeaturedItemModelObj;

  var controller = Get.find<Iphone14HomeController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        68.75,
      ),
      child: Obx(
        () => ListView.builder(
          padding: getPadding(
            top: 13.375,
            bottom: 13.375,
          ),
          scrollDirection: Axis.horizontal,
          physics: BouncingScrollPhysics(),
          itemCount: listfeaturedItemModelObj.iphone14HomeScreenItemList.length,
          itemBuilder: (context, index) {
            Iphone14HomeScreenItemModel model =
                listfeaturedItemModelObj.iphone14HomeScreenItemList[index];
            return Iphone14HomeScreenItemWidget(
              model,
            );
          },
        ),
      ),
    );
  }
}
