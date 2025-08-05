class ServicesUtils {
  final String name;
  final String icon;
  final List<String> tool;
  final String description;

  ServicesUtils(
      {required this.name,
      required this.icon,
      required this.description,
      required this.tool});
}

List<ServicesUtils> servicesUtils = [
  ServicesUtils(
    name: 'Android App Development',
    icon: 'assets/icons/android.svg',
    description:
    "I build smooth, performance-driven Android apps using native code and Flutter. Let’s turn your app idea into reality.",
    tool: ['Flutter', 'Java (Android)', 'Firebase'],
  ),

  ServicesUtils(
    name: 'iOS App Development',
    icon: 'assets/icons/apple.svg',
    description:
    "Want your app on iOS too? I develop cross-platform apps with Flutter that work seamlessly on iPhone and iPad.",
    tool: ['Flutter', 'Firebase'],
  ),

  ServicesUtils(
    name: 'Web Development',
    icon: 'assets/icons/website.svg',
    description:
    "From dynamic websites to full-stack web apps, I develop modern web solutions using MERN and Flutter Web.",
    tool: ['React', 'Node.js', 'MongoDB', 'Express', 'Flutter Web'],
  ),

  ServicesUtils(
    name: 'Firebase & Backend Integration',
    icon: 'assets/icons/db.svg',
    description:
    "I integrate powerful backends using Firebase and Node.js — including authentication, databases, cloud functions, and APIs.",
    tool: ['Firebase Auth', 'Cloud Firestore', 'Realtime DB', 'Node.js'],
  ),

];
