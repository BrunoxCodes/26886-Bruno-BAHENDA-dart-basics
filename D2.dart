// Fullname: BAHENDA Bruno
// Reg No: 26886/2024

int momoFee(int amount) {
  // by BB
  if (amount <= 0) {
    return -1;
  } else if (amount <= 1000) {
    return 20;
  } else if (amount <= 10000) {
    return 100;
  } else if (amount <= 150000) {
    return 250;
  } else {
    return 1500;
  }
}

String maskPhone(String phone) {
  // by BB
  if (phone.length != 10) {
    return 'INVALID';
  }

  String masked = phone.substring(0, 3);

  int i = 3;
  while (i < phone.length - 2) {
    masked += '*';
    i++;
  }

  masked += phone.substring(phone.length - 2);

  return masked;
}

void main() {
  // by BB
  int D = 86;
  int T = 6;

  String phone = '0788123456';
  int totalFees = 0;
  int i = 1;

  while (i <= D + 3) {
    int amount = i * 4000 + T * 100;
    int fee = momoFee(amount);

    print('Receipt $i | $amount RWF | fee $fee RWF | to ${maskPhone(phone)}');

    totalFees += fee;
    i++;
  }

  print('Total fees: $totalFees RWF');
}
