import 'package:flutter/material.dart';

class MessageFieldBox extends StatelessWidget {
  const MessageFieldBox({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    final outlineInputBoorder = UnderlineInputBorder(
      borderRadius: BorderRadius.circular(40));
    


    return TextFormField(
      decoration: InputDecoration(
        enabledBorder: outlineInputBoorder,
        focusedBorder: outlineInputBoorder,
        filled: true,
        suffixIcon:IconButton(icon: Icon(Icons.send_outlined),
        onPressed: (){


        },
        ),
      ),
    );
  }
}