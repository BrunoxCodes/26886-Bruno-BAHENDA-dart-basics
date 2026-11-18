// Fullname: BAHENDA Bruno
// Reg No: 26886/2024

void main() {
int x = 86; // your D
String result = '';
while (x > 0) {
if (x % 2 == 0) {
result += 'E';
} else {
result += 'O';
}
x -= 3;
}
print(result); // EOEOEOEOEOEOEOEOEOEOEOE
print(result.length); // 29
print(result.isEmpty ? 'nothing' : result[0]); // E
}
