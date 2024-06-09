import 'package:flutter/material.dart';

/// 학습 리스트를 사용자에게 보여주고, 선택할 수 있는 페이지
class MainView extends StatelessWidget {
  const MainView({super.key});

  static const gridViewMaxWidth = 350.0;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: SizedBox(
          width: gridViewMaxWidth,
          height: double.infinity,
          child: GridView.builder(
            itemCount: 30,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3),
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(15),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(100))),
                  child: const Text('학습'),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
