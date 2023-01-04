import 'package:aimed_lab_assignment/utils/colors.dart';
import 'package:flutter/material.dart';

class Myhome extends StatelessWidget {
  const Myhome({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 40,
              ),
              Card(
                color: color1,
                elevation: 8,
                clipBehavior: Clip.hardEdge,
                child: SizedBox(
                  width: 300,
                  height: 100,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 30,
                          width: 170,
                          color: color2,
                        ),
                        Container(
                          height: 30,
                          width: 280,
                          color: color3,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 80,
              ),
              Card(
                color: color1,
                clipBehavior: Clip.hardEdge,
                child: SizedBox(
                  width: 300,
                  height: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 31,
                        width: 45,
                        color: color2,
                      ),
                      Container(
                        height: 15,
                        width: 45,
                        color: color3,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
