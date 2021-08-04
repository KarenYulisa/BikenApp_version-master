import 'package:biken/ui/components/widgets/completionScreen.dart';
import 'package:flutter/material.dart';

class CompletionScreenPassword extends StatelessWidget {
  const CompletionScreenPassword({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CompletionScreen(
      textPrimary: 'Genial!',
      textSecundary:
          '¡su contraseña se ha restablecido correctamente! ahora  inicie sesión con su nueva contraseña.',
      textButton: 'Iniciar Sesión',
      onpressed: () {
        Navigator.of(context).pushNamed('/login');
      },
    );
  }
}

class CompletionScreenUpload extends StatelessWidget {
  const CompletionScreenUpload({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CompletionScreen(
      textPrimary: 'Felicitaciones',
      textSecundary: '¡Has subido tu bici correctamente!',
      textButton: 'Aceptar',
      onpressed: () {
        Navigator.of(context).pushNamed('/ScreenHomeUser');
      },
    );
  }
}

class CompletionScreenRegister extends StatelessWidget {
  const CompletionScreenRegister({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CompletionScreen(
      textPrimary: 'Bienvenido',
      textSecundary: 'Te has Registrado correctamente en Biken!',
      textButton: 'Continuar',
      onpressed: () {
        Navigator.of(context).pushNamed('/ScreenHome');
      },
    );
  }
}

class CompletionScreenComment extends StatelessWidget {
  const CompletionScreenComment({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CompletionScreen(
      textPrimary: 'Listo!',
      textSecundary: 'Su comentario u opinión se ha enviado correctamente',
      textSubtitle: 'Gracias por compartir su comentario con nosotros',
      textButton: 'Aceptar',
      onpressed: () {
        Navigator.of(context).pushNamed('/ajustes');
      },
    );
  }
}

class CompletionScreenContrato extends StatelessWidget {
  const CompletionScreenContrato({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CompletionScreen(
      textPrimary: 'Proceso Finalizado',
      textSecundary: 'Disfruta la experiencia de alquilar una bicicleta',
      textSubtitle: '',
      textButton: 'Aceptar',
      onpressed: () {
        Navigator.of(context).pushNamed('/ScreenHomeUser');
      },
    );
  }
}
