// Fullname: BAHENDA Bruno
// Reg No: 26886/2024

String initials(String fullName) {
  List<String> names = fullName.trim().split(RegExp(r'\s+')); // Remove extra spaces and split the names
  if (fullName.trim().isEmpty) {
    return '';
  }
  String result = '';
  for (String name in names) {
    result += '${name[0].toUpperCase()}.';
  }

  return result;
}

void main() {
  print(initials('Bahenda Bruno'));
  print(initials(' ana uwase '));
  print(initials(' '));
}