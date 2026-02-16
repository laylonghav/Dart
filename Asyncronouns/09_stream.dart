Stream<String> fetchColor() async* {
  await Future.delayed(Duration(seconds: 1)); // Wait 1 second
  yield "Red"; // Emit Red
  await Future.delayed(Duration(seconds: 1)); // Wait 1 second
  yield "Blue"; // Emit Blue
  await Future.delayed(Duration(seconds: 1)); // Wait 1 second
  yield "Greem"; // Emit Green
}

void main() async {
  await for (String color in fetchColor()) {
    print(color); // Output: Red, Blue, Green (With 1-second interv)
  }
}
