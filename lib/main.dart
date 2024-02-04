import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:modularuiwidgets/home.dart';
import 'package:modularuiwidgets/widgets/buttons/block_level_buttons/mui_gradient_block_level_button.dart';
import 'package:modularuiwidgets/widgets/buttons/block_level_buttons/mui_loading_block_level_button.dart';
import 'package:modularuiwidgets/widgets/buttons/block_level_buttons/mui_outlined_block_level_button.dart';
import 'package:modularuiwidgets/widgets/buttons/block_level_buttons/mui_primary_block_level_button.dart';
import 'package:modularuiwidgets/widgets/buttons/block_level_buttons/mui_secondary_block_level_button.dart';
import 'package:modularuiwidgets/widgets/buttons/block_level_buttons/mui_secondary_outlined_block_level_button.dart';
import 'package:modularuiwidgets/widgets/buttons/block_level_buttons/mui_text_block_level_button.dart';
import 'package:modularuiwidgets/widgets/buttons/mui_gradient_button.dart';
import 'package:modularuiwidgets/widgets/buttons/mui_loading_button.dart';
import 'package:modularuiwidgets/widgets/buttons/mui_outlined_button.dart';
import 'package:modularuiwidgets/widgets/buttons/mui_primary_button.dart';
import 'package:modularuiwidgets/widgets/buttons/mui_radio_button.dart';
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
import 'package:modularuiwidgets/widgets/carousel/mui_carousel1.dart';
import 'package:modularuiwidgets/widgets/carousel/mui_carousel2.dart';
import 'package:modularuiwidgets/widgets/carousel/mui_carousel3.dart';
import 'package:modularuiwidgets/widgets/carousel/mui_carousel4.dart';
import 'package:modularuiwidgets/widgets/checkox/mui_checkbox.dart';
import 'package:modularuiwidgets/widgets/input/mui_primary_input_field.dart';
import 'package:modularuiwidgets/widgets/listtile/mui_primary_listtile.dart';
import 'package:modularuiwidgets/widgets/rating_bar/mui_rating_bar.dart';
import 'package:modularuiwidgets/widgets/slider/mui_slider.dart';
import 'package:modularuiwidgets/widgets/switch/mui_switch.dart';
import 'package:modularuiwidgets/widgets/tabs/mui_tabbar1.dart';
import 'package:modularuiwidgets/widgets/tabs/mui_tabbar2.dart';
import 'package:modularuiwidgets/widgets/tabs/mui_tabbar3.dart';
import 'package:modularuiwidgets/widgets/tabs/mui_tabbar4.dart';

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
        GoRoute(
          path: 'radiobutton',
          builder: (BuildContext context, GoRouterState state) {
            return const MUIRadioButtonWidget();
          },
        ),
        GoRoute(
          path: 'block/primarybutton',
          builder: (BuildContext context, GoRouterState state) {
            return const MUIPrimaryBlockLevelButtonWidget();
          },
        ),
        GoRoute(
          path: 'block/secondarybutton',
          builder: (BuildContext context, GoRouterState state) {
            return const MUISecondaryBlockLevelButtonWidget();
          },
        ),
        GoRoute(
          path: 'block/secondaryoutlinedbutton',
          builder: (BuildContext context, GoRouterState state) {
            return const MUISecondaryOutlinedBlockLevelButtonWidget();
          },
        ),
        GoRoute(
          path: 'block/textbutton',
          builder: (BuildContext context, GoRouterState state) {
            return const MUITextBlockLevelButtonWidget();
          },
        ),
        GoRoute(
          path: 'block/outlinedbutton',
          builder: (BuildContext context, GoRouterState state) {
            return const MUIOutlinedBlockLevelButtonWidget();
          },
        ),
        GoRoute(
          path: 'block/loadingbutton',
          builder: (BuildContext context, GoRouterState state) {
            return const MUILoadingBlockLevelButtonWidget();
          },
        ),
        GoRoute(
          path: 'block/gradientbutton',
          builder: (BuildContext context, GoRouterState state) {
            return const MUIGradientBlockLevelButtonWidget();
          },
        ),

        // carousel
        GoRoute(
          path: 'carousel/carousel1',
          builder: (BuildContext context, GoRouterState state) {
            return const MUICarousel1Widget();
          },
        ),
        GoRoute(
          path: 'carousel/carousel2',
          builder: (BuildContext context, GoRouterState state) {
            return const MUICarousel2Widget();
          },
        ),
        GoRoute(
          path: 'carousel/carousel3',
          builder: (BuildContext context, GoRouterState state) {
            return const MUICarousel3Widget();
          },
        ),
        GoRoute(
          path: 'carousel/carousel4',
          builder: (BuildContext context, GoRouterState state) {
            return const MUICarousel4Widget();
          },
        ),
        GoRoute(
          path: 'carousel/carousel5',
          builder: (BuildContext context, GoRouterState state) {
            return const MUICarousel1Widget();
          },
        ),
        GoRoute(
          path: 'carousel/carousel6',
          builder: (BuildContext context, GoRouterState state) {
            return const MUICarousel1Widget();
          },
        ),

        GoRoute(
          path: 'checkbox',
          builder: (BuildContext context, GoRouterState state) {
            return const MUICheckboxWidget();
          },
        ),
        GoRoute(
          path: 'primaryinputfield',
          builder: (BuildContext context, GoRouterState state) {
            return const MUIPrimaryInputFieldWidget();
          },
        ),
        GoRoute(
          path: 'listtile',
          builder: (BuildContext context, GoRouterState state) {
            return const MUPrimaryListtileWidget();
          },
        ),
        GoRoute(
          path: 'ratingbar',
          builder: (BuildContext context, GoRouterState state) {
            return const MUIRatingBarWidget();
          },
        ),
        GoRoute(
          path: 'switch',
          builder: (BuildContext context, GoRouterState state) {
            return const MUISwitchWidget();
          },
        ),
        GoRoute(
          path: 'slider',
          builder: (BuildContext context, GoRouterState state) {
            return const MUISliderWidget();
          },
        ),

        //tabs

        GoRoute(
          path: 'tabbar',
          builder: (BuildContext context, GoRouterState state) {
            return const MUITabbarWidget();
          },
        ),
        GoRoute(
          path: 'tabbarTransparent',
          builder: (BuildContext context, GoRouterState state) {
            return const MUITabbarTransparentWidget();
          },
        ),
        GoRoute(
          path: 'tabbarUnderlined',
          builder: (BuildContext context, GoRouterState state) {
            return const MUITabbarUnderlinedWidget();
          },
        ),
        GoRoute(
          path: 'tabbarVertical',
          builder: (BuildContext context, GoRouterState state) {
            return const MUITabbarVerticalWidget();
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
