import 'package:flutter/material.dart';

class MyFormField extends StatelessWidget {
  final TextEditingController controller;
  final String hintText;
  const MyFormField(
      {super.key, required this.controller, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      validator: (value) {
        if (value == null || value.isEmpty) {
          return 'required';
        }
        return null;
      },
      decoration: InputDecoration(
          hintText: hintText,
          hintStyle: const TextStyle(
              color: Colors.grey, fontFamily: 'Iphone', fontSize: 14),
          fillColor: Colors.grey,
          enabledBorder: const UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.grey)),
          focusedBorder: const UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.grey))),
    );
  }
}
