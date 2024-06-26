import 'package:flutter_test/flutter_test.dart';
import 'package:jumping_dot/jumping_dot.dart';

void main() {
  group("Vertical offset", () {
    group("Finite numbers", () {
      test("Positive", () {
        expect(() => JumpingDots(verticalOffset: 10), isNot(throwsAssertionError));
      });
      test("Zero", () {
        expect(() => JumpingDots(verticalOffset: 0), throwsAssertionError);
      });
      test("Negative", () {
        expect(() => JumpingDots(verticalOffset: -10), isNot(throwsAssertionError));
      });
    });

    group("Non-finite numbers", () {
      test("Positive infinity", () {
        expect(() => JumpingDots(verticalOffset: double.infinity), throwsAssertionError);
      });
      test("Nan", () {
        expect(() => JumpingDots(verticalOffset: double.nan), throwsAssertionError);
      });
      test("Negative infinity", () {
        expect(() => JumpingDots(verticalOffset: double.negativeInfinity), throwsAssertionError);
      });
    });
  });
}
