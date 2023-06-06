import 'package:flutter/material.dart';
import 'package:shop_app_ui/constants.dart';
import 'package:shop_app_ui/models/product.dart';
import 'package:shop_app_ui/views/details/widgets/body_details.dart';

class DetailsView extends StatelessWidget {
  const DetailsView({super.key, required this.product});
  final Product product;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: product.color,
      appBar: buildAppBar(product.color, Colors.white, () {
        Navigator.pop(context);
      }),
      body: BodyDetails(
        product: product,
      ),
    );
  }
}
