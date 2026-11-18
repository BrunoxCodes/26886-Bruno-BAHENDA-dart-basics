// Fullname: BAHENDA Bruno
// Reg No: 26886/2024

void main() {
const String regNo = '26886';
final int d = int.parse(regNo.substring(regNo.length - 2));
final int t = int.parse(regNo[regNo.length - 1]);
int x = 86;
String result = '';
while (x > 0) {
if (x % 2 == 0) {
result += 'E';
} else {
result += 'O';
}
x -= 3;
}
print("Reg no: ${regNo} | D = ${d} | T = ${t}");
print(result); // EOEOEOEOEOEOEOEOEOEOEOE
print(result.length); // 29
print(result.isEmpty ? 'nothing' : result[0]); // E
}
