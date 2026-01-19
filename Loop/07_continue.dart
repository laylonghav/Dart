void main(List<String> args) {
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue; // Skip when i is 3
    }
    print("Iteration $i");
  }
}
