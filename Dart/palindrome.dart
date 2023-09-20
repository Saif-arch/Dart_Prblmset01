bool isPalindrome(String input) {
  String cleanedInput = input.replaceAll(' ', '').toLowerCase();

  return cleanedInput == cleanedInput.split('').reversed.join('');
}

void main() {
  List<String> inputStrings = ["Madam", "radar", "Civic"];

  for (String input in inputStrings) {
    bool result = isPalindrome(input);
    print('Is "$input" a palindrome? $result');
  }
}
