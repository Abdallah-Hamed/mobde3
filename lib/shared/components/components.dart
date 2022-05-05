import 'package:flutter/material.dart';

Widget defaultButton({
  double radius = 10.0,
  bool isUpperCase = true,
  required double width,
  required Color background,
  required Color textDD,
  required Function function,
  required String text,
}) =>
    Container(
      width: width,
      child: MaterialButton(
        onPressed: function(),
        child: Text(
          isUpperCase ? text.toUpperCase() : text,
          style: TextStyle(
            color: textDD,
            fontWeight: FontWeight.bold,
            fontFamily: 'Amiri',
          ),
        ),
        color: Colors.black.withOpacity(0.2),
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(radius),
        color: background,
      ),
    );

Widget defaultFormField({
  TextEditingController? controller,
  required TextInputType type,
  Function(String title)? onSubmit,
  Function(String title)? onChange,
  required Function(String? title) validate,
  bool isPassword = false,
  required String label,
  required IconData prefix,
  Function()? suffixPressed,
  IconData? suffix,
}) =>
    TextFormField(
      controller: controller,
      keyboardType: type,
      obscureText: isPassword,
      onFieldSubmitted: onSubmit,
      onChanged: onChange,
      validator: (T) => validate(T),
      decoration: InputDecoration(
        labelText: label,
        labelStyle: TextStyle(
          color: Colors.black26,
          fontFamily: 'Amiri',
        ),
        prefixIcon: Icon(
          prefix,
          color: Color(0xff712E1E),
        ),
        suffixIcon: suffix != null
            ? IconButton(
                onPressed: suffixPressed,
                icon: Icon(suffix, color: Color(0xff712E1E)),
              )
            : null,
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.black26, width: 2.0),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.black26, width: 2.0),
        ),
      ),
    );

class IconItem {
  final String urlImage;
  const IconItem({required this.urlImage});
}
