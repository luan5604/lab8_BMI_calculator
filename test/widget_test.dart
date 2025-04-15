// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:lab8_bmi_calculator/main.dart';

void main() {
  testWidgets('Kiểm tra nút CALCULATE có hiển thị không', (WidgetTester tester) async {
    // Render ứng dụng
    await tester.pumpWidget(BMICalculator());

    // Kiểm tra có chứa text 'CALCULATE'
    expect(find.text('CALCULATE'), findsOneWidget);
  });
}
