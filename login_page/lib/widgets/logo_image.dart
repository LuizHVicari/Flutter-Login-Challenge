import 'package:flutter/material.dart';
import 'package:drop_shadow_image/drop_shadow_image.dart';

class LogoImage extends StatelessWidget {
  const LogoImage({super.key});

  @override
  Widget build(BuildContext context) {
    return DropShadowImage(
      blurRadius: 5,
      offset: const Offset(0,0),
      scale: 1,
      image: Image.network(
        'https://images.ctfassets.net/xz1dnu24egyd/3uj0WByKthyDWCOhCFTQIw/abf94946627aa6b5fc483149a56ba942/gitlab-logo-700.png'      
      ),
    );
  }
}