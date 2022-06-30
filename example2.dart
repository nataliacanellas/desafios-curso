//  3) Faça um algoritmo que leia o tempo de duração de um evento
// em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos.

void main() {
  int eventDuration = 24560;

  // Resolução/explicação do professor
  // void calTimeAiltin(seconds) {
  //   Duration duration = Duration(seconds: seconds);
  //   DateTime dateTime = DateTime.now();

  //   print(
  //     'O tempo de duração do evento foi de ${duration.inHours} horas, ${duration.inMinutes} minutos e ${duration.inSeconds} segundos.',
  //   );

  // }

  void calcTime(seconds) {
    double minutes = seconds / 60;
    int intMinutes = minutes.truncate();
    double fracMin = minutes - intMinutes;
    double hours = intMinutes / 60;
    int intHours = hours.truncate();
    double fracH = hours - intHours;
    double finalSec = fracMin * 60;
    double finalMin = fracH * 60;
    int roundSec = finalSec.round();
    int roundMin = finalMin.round();

    print(
        "O tempo de duração do evento foi de $intHours horas, $roundMin minutos e $roundSec segundos.");
  }

  calcTime(eventDuration);
}
