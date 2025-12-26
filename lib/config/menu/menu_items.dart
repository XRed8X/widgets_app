import 'package:flutter/material.dart';
class MenuItem {
  final String title;
  final String subTitle;
  final String link;
  final IconData icon;

  const MenuItem({
    required this.title, 
    required this.subTitle, 
    required this.link, 
    required this.icon
  });
}

const appMenuItems = <MenuItem>[
  MenuItem(
    title: 'Buttons',
    subTitle: 'Various buttons widgets',
    link: '/buttons',
    icon: Icons.smart_button_outlined
  ),
  MenuItem(
    title: 'Cards',
    subTitle: 'A variety of card widgets',
    link: '/cards',
    icon: Icons.credit_card_outlined
  ),
  MenuItem(
    title: 'Link',
    subTitle: 'A widget for links',
    link: '/link',
    icon: Icons.link_outlined
  ),
  MenuItem(
    title: 'Icon',
    subTitle: 'Icon widget and Icons class',
    link: '/icon',
    icon: Icons.image_outlined
  )
];