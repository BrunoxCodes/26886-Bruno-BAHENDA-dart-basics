// Fullname: BAHENDA Bruno
// Reg No: 26886/2024

void main() {
  const String regNo = '26886';
  final int d = int.parse(regNo.substring(regNo.length - 2));
  final int t = int.parse(regNo[regNo.length - 1]);
  print("Reg no: ${regNo} | D = ${d} | T = ${t}");
  for (int i = 0; i < 6; i++) {
    if (i == 2) continue;
    if (i == 4) break;

    //OUTPUT WILL BE 013

    print(i);
  }
}
