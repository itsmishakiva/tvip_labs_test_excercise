import 'package:flutter/material.dart';
import 'package:tvip_labs_test_excercise/extensions/build_context_extension.dart';

class AppTextField extends StatelessWidget {
  const AppTextField({
    super.key,
    this.controller,
    this.labelText,
    this.obscureText = false,
    this.onChanged,
  });

  final TextEditingController? controller;
  final String? labelText;
  final bool obscureText;
  final void Function(String? value)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(14.0),
        color: context.colors.backgroundPrimary,
        boxShadow: [
          BoxShadow(
            offset: const Offset(0, 3),
            blurRadius: 6,
            spreadRadius: 1.2,
            color: Colors.black.withOpacity(0.06),
          ),
        ],
      ),
      child: TextField(
        obscureText: obscureText,
        style: context.textStyles.subtitle1.copyWith(
          color: context.colors.textPrimary,
        ),
        controller: controller,
        decoration: InputDecoration(
          isDense: true,
          contentPadding: const EdgeInsets.symmetric(
            horizontal: 16.0,
            vertical: 14.0,
          ),
          hintText: labelText,
          border: InputBorder.none,
          hintStyle: context.textStyles.subtitle1,
        ),
        onChanged: onChanged,
      ),
    );
  }
}
