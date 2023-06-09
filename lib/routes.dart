
import 'package:flutter/material.dart';
import 'package:flutter_animation/secreens/animated_positioned.dart';
import 'package:flutter_animation/secreens/home.dart';

import 'secreens/animated_container.dart';
import 'secreens/container_anim.dart';
import 'secreens/crossFadeAnimation.dart';
import 'secreens/matrix4Secreen.dart';
import 'secreens/opacity.dart';
import 'secreens/text_style_animation.dart';


class Routes{
  static const String home='/';
  static const String opacity='opacity';
  static const String containerAnim='containerAnim';
  static const String matrix4='Matrix4';
  static const String animatedContainer='AnimatedContainer';
  static const String crossFadeAnimation='crossFadeAnimation';
  static const String textStyleAnimation='TextStyleAnimation';
  static const String positionedAnimation='PositionedAnimation';


 /* static const String home='/';
  static const String home='/';*/
static Map<String,WidgetBuilder> routes={
  home:(context)=>const Home(),
  opacity:(context)=>const OpacitySecreen(),
  containerAnim:(context)=>const AnimateContainer(),
  matrix4:(context)=>const Matrix4Secreen(),
  animatedContainer:(context)=>const AnimatedContainerSecreen(),
  crossFadeAnimation:(context)=>const CrossFadeAnimation(),
  textStyleAnimation:(context)=>const TextStyleAnimation(),
  positionedAnimation:(context)=>const PositionedAnimation(),
};
}