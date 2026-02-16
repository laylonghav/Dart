Future<int> fetchNumber() async {
  await Future.delayed(Duration(seconds: 3));
  return 42; // Return a single result
}

void main() async {
  try {
    print("Fetching number....");
    int number = await fetchNumber(); // Await the Future
    print("Number: $number");
  } catch (e) {
    print("Error: $e"); // Output: Error: Execption: Failed of fetch data
  }
}
