import 'package:flutter/material.dart';
import 'package:npte_app/views/widgets/Custom_buttom.dart';
import 'package:npte_app/views/widgets/constants.dart';
import 'package:npte_app/views/widgets/custom_texxtfield.dart';

class AddNoteButtomSheet extends StatelessWidget {
  const AddNoteButtomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 32),
            CustomTexxtfield(hint: 'title'),
            SizedBox(height: 16),
            CustomTexxtfield(hint: 'Content', maxlines: 5),
            SizedBox(height: 32),
            CustomButton(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
