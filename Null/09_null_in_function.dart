String? getName(bool isLoggedIn) {
  return isLoggedIn ? "Alice" : null;
}

void main() {
  print(getName(false)); // Output: null
  print(getName(true)); // Output: Alice
}
