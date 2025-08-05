class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/2.jpeg',
    icons: 'assets/imgs/flutter.png',
    titles: 'AI Powered HealthCare Assistant',
    description:
        'This is a functional mobile app developed using Flutter, Gemini AI, and Firebase. The complete source code and assets are provided below.',
    links: 'https://github.com/hassanali8-2003/health_app1',
  ),
  ProjectUtils(
    banners: 'assets/imgs/1.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Groco - Beautiful Grocery Store UI',
    description:
        'This is a frontend UI design project developed with HTML, CSS, and JavaScript. The complete source code is available below.',
    links: 'https://github.com/hassanali8-2003/Groco',
  ),
  ProjectUtils(
    banners: 'assets/imgs/3.jpeg',
    icons: 'assets/imgs/flutter.png',
    titles: 'Perfect Pixel App',
    description:
        'This is a just Fully function Image Editor App by using flutter, source code is also available, check below.',
    links: 'https://github.com/hassanali8-2003/',
  ),
  ProjectUtils(
    banners: 'assets/imgs/4.jpeg',
    icons: 'assets/imgs/android.png',
    titles: 'Medizone App',
    description:
        'This is a fully functional Android application built using Java and Firebase. The complete source code and project assets are provided below.',
    links: 'https://github.com/hassanali8-2003/',
  ),
];
