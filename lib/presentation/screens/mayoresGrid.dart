import "package:flutter/material.dart";

class MayoresGrid extends StatelessWidget {
  const MayoresGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
    crossAxisCount: 3,
    childAspectRatio: 1.5,
    children:  <Widget> [
      Center(child: FilledButton(onPressed: () {print("1110");}, child: const Text("C",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 18)))),
      Center(child: FilledButton(onPressed: () {print("2110");}, child: const Text("D",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 18)))),
      Center(child: FilledButton(onPressed: () {print("3110");}, child: const Text("E",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 18)))),
      Center(child: FilledButton(onPressed: () {print("3110");}, child: const Text("F",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 18)))),
      Center(child: FilledButton(onPressed: () {print("3110");}, child: const Text("G",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 18)))),
      Center(child: FilledButton(onPressed: () {print("6110");}, child: const Text("A",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 18)))),
      const Center(child: null),
      Center(child: FilledButton(onPressed: () {print("7110");}, child: const Text("B",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 18)))),
    ],
  );
    
  }
}