import 'package:flutter_test/flutter_test.dart';
import 'package:streakly/main.dart';

void main() {
  testWidgets('app builds and shows title', (tester) async {
    await tester.pumpWidget(const StreaklyApp());
    expect(find.text('Streakly'), findsOneWidget);
  });
}
