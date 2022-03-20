

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_app/models/boarding_classes.dart';
import 'package:new_app/modules/login_screen/login_screen.dart';
import 'package:new_app/shared/components.dart';
import 'package:new_app/shared/cubit/cubit.dart';
import 'package:new_app/shared/cubit/states.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../shared/colors.dart';

class LoginScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ShopCubit,ShopStates>(
      listener: (context, state) {

      },
      builder: (context,state){
        ShopCubit cubit = ShopCubit.get(context);
        return Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              backgroundColor: Colors.transparent,
              elevation: 0.0,
            ),
            body: Padding(
              padding: EdgeInsets.all(30),
              child: Column(
                children: [

                ],
              ),
            )
        );
      },
    );
  }
}
