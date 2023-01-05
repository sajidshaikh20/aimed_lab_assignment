import 'package:aimed_lab_assignment/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Myhome extends StatelessWidget {
  const Myhome({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 15, 0),
                child: Card(
                  color: color1,
                  elevation: 8,
                  clipBehavior: Clip.hardEdge,
                  child: SizedBox(
                    width: double.infinity,
                    height: 100.h,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 15, right: 45, bottom: 10, top: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 30.h,
                            width: 130.w,
                            color: color2,
                          ),
                          Container(
                            height: 30.h,
                            width: double.infinity,
                            color: color3,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              SizedBox(
                height: 150.h,
                child: Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 40),
                      child: Card(
                        color: color1,
                        elevation: 8,
                        clipBehavior: Clip.hardEdge,
                        child: SizedBox(
                          width: double.infinity,
                          height: 100.h,
                          child: Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 15.0, right: 15.0, bottom: 10.0),
                              child: Container(
                                height: 30.h,
                                width: double.infinity,
                                color: color3,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 0,
                      child: Container(
                        height: 45.h,
                        width: 150.h,
                        color: color2,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
