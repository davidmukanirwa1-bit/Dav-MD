import 'package:flutter_test/flutter_test.dart';
import '../lib/main.dart'; // Remplacement magique : plus besoin de deviner le nom du projet !

void main() {
  testWidgets('Test de la carte', (WidgetTester tester) async {
    // On charge le widget MyApp (et non runApp)
    await tester.pumpWidget(const MyApp());

    // Vérification de l'affichage
    expect(find.text('Brandon D.'), findsWidgets);
  });
}
