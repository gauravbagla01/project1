import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {

  final String text;
  final VoidCallback onTap;
  final Color buttonColour;
  const CustomButton({
    Key? key,
    required this.text,
    required this.onTap,
    required this.buttonColour
  }) : super(key: key);


 
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        minimumSize: const Size(double.infinity, 15),
      ),
      child: Text(text,),
    );
  }
}