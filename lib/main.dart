import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:modularuiwidgets/home.dart';
import 'package:modularuiwidgets/widgets/buttons/mui_gradient_button.dart';
import 'package:modularuiwidgets/widgets/buttons/mui_loading_button.dart';
import 'package:modularuiwidgets/widgets/buttons/mui_outlined_button.dart';
import 'package:modularuiwidgets/widgets/buttons/mui_primary_button.dart';
import 'package:modularuiwidgets/widgets/buttons/mui_secondary_button.dart';
import 'package:modularuiwidgets/widgets/buttons/mui_secondary_outlined_button.dart';
import 'package:modularuiwidgets/widgets/buttons/mui_text_button.dart';
import 'package:modularuiwidgets/widgets/cards/mui_blog_card.dart';
import 'package:modularuiwidgets/widgets/cards/mui_pricing_card.dart';
import 'package:modularuiwidgets/widgets/cards/mui_primary_card.dart';
import 'package:modularuiwidgets/widgets/cards/mui_profile_card.dart';
import 'package:modularuiwidgets/widgets/cards/mui_sign_in_card.dart';
import 'package:modularuiwidgets/widgets/cards/mui_sign_up_card.dart';
import 'package:modularuiwidgets/widgets/cards/mui_simple_card.dart';

void main() {
  runApp(const MyApp());
}

final GoRouter _router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const Home();
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'simplecard',
          builder: (BuildContext context, GoRouterState state) {
            return const MUISimpleCardWidget();
          },
        ),
        GoRoute(
          path: 'primarycard',
          builder: (BuildContext context, GoRouterState state) {
            return const MUIPrimaryCardWidget();
          },
        ),
         GoRoute(
          path: 'profilecard',
          builder: (BuildContext context, GoRouterState state) {
            return const MUIProfileCardWidget();
          },
        ),
        GoRoute(
          path: 'signincard',
          builder: (BuildContext context, GoRouterState state) {
            return const MUISignInCardWidget();
          },
        ),
        GoRoute(
          path: 'signupcard',
          builder: (BuildContext context, GoRouterState state) {
            return const MUISignUpCardWidget();
          },
        ),
         GoRoute(
          path: 'pricingcard',
          builder: (BuildContext context, GoRouterState state) {
            return const MUIPricingCardWidget();
          },
        ),
         GoRoute(
          path: 'blogcard',
          builder: (BuildContext context, GoRouterState state) {
            return const MUIBlogCardWidget();
          },
        ),
         GoRoute(
          path: 'primarybutton',
          builder: (BuildContext context, GoRouterState state) {
            return const MUIPrimaryButtonWidget();
          },
        ),
         GoRoute(
          path: 'secondarybutton',
          builder: (BuildContext context, GoRouterState state) {
            return const MUISecondaryButtonWidget();
          },
        ),
        GoRoute(
          path: 'textbutton',
          builder: (BuildContext context, GoRouterState state) {
            return const MUITextButtonWidget();
          },
        ),
        GoRoute(
          path: 'outlinedbutton',
          builder: (BuildContext context, GoRouterState state) {
            return const MUIOutlinedButtonWidget();
          },
        ),
        GoRoute(
          path: 'gradientbutton',
          builder: (BuildContext context, GoRouterState state) {
            return const MUIGradientButtonWidget();
          },
        ),
        GoRoute(
          path: 'loadingbutton',
          builder: (BuildContext context, GoRouterState state) {
            return const MUILoadingButtonWidget();
          },
        ),
        GoRoute(
          path: 'secondaryoutlinedbutton',
          builder: (BuildContext context, GoRouterState state) {
            return const MUISecondaryOutlinedButtonWidget();
          },
        ),
      ],
    ),
  ],
);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
    );
  }
}
