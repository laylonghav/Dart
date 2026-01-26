void main() {
  var setA = {1, 2, 3, 4};
  var setB = {3, 4, 5, 6};
  print(setA.union(setB)); // Union: {1, 2, 3, 4, 5, 6}
  print(setA.intersection(setB)); // intersection: {3, 4}
  print(setA.difference(setB)); // difference: {1, 2}
  print(setB.difference(setA)); // difference: {5, 6}
}
