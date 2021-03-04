import 'package:flutter/material.dart';

import 'items.dart';

class ItemList {
  List<Items> bagItems = [
    Items(
      AssetImage('images/bags/bag1.jpg'),
      'bag1',
      15000,
      false,
    ),
    Items(
      AssetImage('images/bags/bag2.jpg'),
      'bag2',
      15000,
      false,
    ),
    Items(
      AssetImage('images/bags/bag3.jpg'),
      'bag3',
      15000,
      false,
    ),
    Items(
      AssetImage('images/bags/bag4.jpg'),
      'bag4',
      15000,
      false,
    ),
    Items(
      AssetImage('images/bags/bag5.jpg'),
      'bag5',
      15000,
      false,
    ),
  ];
  List<Items> fashionItems = [
    Items(
      AssetImage('images/fashion/gown1.jpg'),
      'gown1',
      15000,
      false,
    ),
    Items(
      AssetImage('images/fashion/gown2.jpg'),
      'gown2',
      15000,
      false,
    ),
    Items(
      AssetImage('images/fashion/gown3.jpg'),
      'gown3',
      15000,
      false,
    ),
    Items(
      AssetImage('images/fashion/gown4.jpg'),
      'gown4',
      15000,
      false,
    ),
  ];
  List<Items> iconItems = [
    Items(
      AssetImage('images/icons/icon1.png'),
      'Cake',
      15000,
      false,
    ),
    Items(
      AssetImage('images/icons/icon2.png'),
      'Shirt',
      15000,
      false,
    ),
    Items(
      AssetImage('images/icons/icon3.png'),
      'Work',
      15000,
      false,
    ),
    Items(
      AssetImage('images/icons/icon4.png'),
      'Tshirt',
      15000,
      false,
    ),
    Items(
      AssetImage('images/icons/icon5.png'),
      'Shoes',
      15000,
      false,
    ),
    Items(
      AssetImage('images/icons/icon6.png'),
      'Trousers',
      15000,
      false,
    ),
    Items(
      AssetImage('images/icons/icon7.png'),
      'Underwears',
      15000,
      false,
    ),
    Items(
      AssetImage('images/icons/icon8.png'),
      'Gowns',
      15000,
      false,
    ),
    Items(
      AssetImage('images/icons/icon9.png'),
      'Female Tshirt',
      15000,
      false,
    ),
    Items(
      AssetImage('images/icons/icon10.png'),
      'Female Jean',
      15000,
      false,
    ),
    Items(
      AssetImage('images/icons/icon11.png'),
      'Skirts',
      15000,
      false,
    ),
    Items(
      AssetImage('images/icons/icon12.png'),
      'Handbag',
      15000,
      false,
    ),
    Items(
      AssetImage('images/icons/icon13.png'),
      'Heels',
      15000,
      false,
    ),
    Items(
      AssetImage('images/icons/icon14.png'),
      'Bikini',
      15000,
      false,
    ),
  ];
  List<Items> promoItems = [
    Items(
      AssetImage('images/promo/promo1.jpg'),
      'item1',
      15000,
      false,
    ),
    Items(
      AssetImage('images/promo/promo2.jpg'),
      'item2',
      15000,
      false,
    ),
    Items(
      AssetImage('images/promo/promo3.jpg'),
      'item3',
      15000,
      false,
    ),
  ];
  List<Items> sweetItems = [
    Items(
      AssetImage('images/pastries/sweet1.jpg'),
      'sweet1',
      15000,
      false,
    ),
    Items(
      AssetImage('images/pastries/sweet2.jpg'),
      'sweet2',
      15000,
      false,
    ),
    Items(
      AssetImage('images/pastries/sweet3.jpg'),
      'sweet3',
      15000,
      false,
    ),
    Items(
      AssetImage('images/pastries/sweet4.jpg'),
      'sweet4',
      15000,
      false,
    ),
    Items(
      AssetImage('images/pastries/sweet5.jpg'),
      'sweet5',
      15000,
      false,
    ),
  ];
  List<String> categoryItems = ['Pastries', 'Bags', 'Fashion', 'Shoes'];
}
