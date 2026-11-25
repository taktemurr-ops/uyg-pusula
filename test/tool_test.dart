import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_pusula/uyg_pusula.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(pusulaTool.id, pusulaId);
    expect(pusulaTool.title.length, 33);
    expect(pusulaTool.tagline.length, 33);
  });
}
