import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: const EdgeInsets.only(top: 180), // 设置顶部内边距为 200
        child: AppBar(
          title: const Text(
            'BoBB',
            style: TextStyle(
                fontSize: 32,
                fontFamily: "Savoye LET",
                fontWeight: FontWeight.bold), // 字体大小为 32
          ),
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(250); // 自定义 AppBar 的高度
}
