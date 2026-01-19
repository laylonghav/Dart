Future<void> fetchData() async {
  print("Fetching data...");
  await Future.delayed(Duration(seconds: 3));
  print("Data fetched!");
}

void main() async {
  fetchData();
  print("Done"); // Output: Done
}
