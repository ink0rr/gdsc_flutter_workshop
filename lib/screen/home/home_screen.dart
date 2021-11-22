import 'package:flutter/material.dart';
import 'package:flutter_playground/screen/home/widgets/banner_widget.dart';
import 'package:flutter_playground/screen/home/widgets/search_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: const [
                SearchWidget(),
                SizedBox(height: 24),
                BannerWidget(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}