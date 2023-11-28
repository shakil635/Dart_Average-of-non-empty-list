/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_average_calculation_base.dart';

// TODO: Export any libraries intended for clients of this package.

extension Average on List {
  double average() {
    if (isEmpty) {
      return 0;
    }
    return fold(0, (previousValue, element) => previousValue + element as int) /
        length;
  }
}




/*
Practice Question 2: Extend List<int> for Average Calculation
Question:

Create an extension on List<int> named AverageCalculator.
Add a method average that returns 
the average of the integers in the list.
 */