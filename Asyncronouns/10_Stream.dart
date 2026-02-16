Stream<int> generateNumbers() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1)); // Simulate dalay
    yield i;
  }
}

void main() async {
  print("Fetching number....");
  await for (int number in generateNumbers()) {
    // Listen to the Stream
    print("Number: $number"); // Output: number 1 to 5 with a 1-second dalay
  }
  print("Done");
}
