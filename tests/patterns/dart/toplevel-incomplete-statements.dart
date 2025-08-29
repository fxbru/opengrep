// Test Case 1: Matching a class definition
// ruleid: toplevel-incomplete-statements
class MyService {
  void log(String message) {
    print(message);
  }
}

// Test Case 2: Matching an enum definition
// ruleid: toplevel-incomplete-statements
enum Status {
  pending,
  running,
  done,
}

void setup() {
  // Test Case 3: Matching a variable declaration
  // The pattern in the rule is intentionally missing a semicolon
  // to confirm the parser's new forgiving behavior.
  // ruleid: toplevel-incomplete-statements
  var config = "Initialized";
  print(config);
}
