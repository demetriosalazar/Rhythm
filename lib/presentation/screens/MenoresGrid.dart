import 'package:flutter/material.dart';

class MenoresGrid extends StatelessWidget {
  const MenoresGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
    crossAxisCount: 3,
    childAspectRatio: 1.5,
    children: <Widget> [
      Center(child: FilledButton(onPressed: () {print("1120");}, child: const Text("Cm",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 18)))),
      Center(child: FilledButton(onPressed: () {print("2120");}, child: const Text("Dm",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 18)))),
      Center(child: FilledButton(onPressed: () {print("3120");}, child: const Text("Em",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 18)))),
      Center(child: FilledButton(onPressed: () {print("4120");}, child: const Text("Fm",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 18)))),
      Center(child: FilledButton(onPressed: () {print("4120");}, child: const Text("Gm",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 18)))),
      Center(child: FilledButton(onPressed: () {print("6120");}, child: const Text("Am",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 18)))),
      const Center(child: null),
      Center(child: FilledButton(onPressed: () {print("7120");}, child: const Text("Bm",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 18)))),
    ],
  );
  }
}