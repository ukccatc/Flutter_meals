import 'package:flutter_meals/data.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final mealsProvider = Provider((ref){
  return dummyMeals;
});

