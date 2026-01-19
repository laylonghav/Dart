class Printer {
  void printDocument() {
    print("Printing document...");
  }
}

class Scanner {
  void scanDocument() {
    print("Scanning document...");
  }
}

class AllInOnePrinter implements Printer, Scanner {
  @override
  void printDocument() {
    print("All-in-one Printer: Printing document...");
  }

  @override
  void scanDocument() {
    print("All-in-one Printer: Scanning document...");
  }
}

void main() {
  var dovice = AllInOnePrinter();
  dovice.printDocument();
  dovice.scanDocument();
}
