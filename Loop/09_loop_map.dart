void main(List<String> args) {
  //Create a Map
  Map<String, int> scores = {"Alice": 85, "Bob": 92, "Charlie": 78};
  for (var entry in scores.entries) {
    print("${entry.key} : ${entry.value}");
  }

  // Loop through map entries
  scores.forEach((name, scores) {
    print("$name : $scores");
  });
}
