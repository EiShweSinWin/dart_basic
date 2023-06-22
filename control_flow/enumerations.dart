enum Medal { gold, silver, bronze, noMedal }
enum DayOfTheWeek{monday,tuesday,wednesday,thursday,friday,saturday,sunday}
enum Suits{hearts,diamonds,clubs,spades}

void main() {
  const medal = Medal.gold;
  const days=DayOfTheWeek.monday;
  switch (medal) {
    case Medal.gold:
      print('gold');
      break;
    case Medal.silver:
      print('silver');
      break;
    case Medal.bronze:
      print('Bronze');
      break;
    default:
      print("no medal,try again");
      break;
  }
}
