import 'package:flutter/material.dart';

class Perfil extends StatelessWidget {
  const Perfil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Perfil',
        style: Theme.of(context).textTheme.titleLarge,
      ),
    );
  }
}
