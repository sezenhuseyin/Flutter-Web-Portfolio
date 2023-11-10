import 'package:my_portfolio/models/link.dart';
import 'package:my_portfolio/models/technology.dart';
import 'package:my_portfolio/utils/constants.dart';

class ProjectModel {
  final String project;
  final String title;
  final String description;
  final String appPhotos;
  final String projectLink;
  List<LinkModel>? links = [];
  final String? buttonText;

  ProjectModel({
    required this.project,
    required this.title,
    required this.description,
    required this.appPhotos,
    required this.projectLink,
    this.buttonText,
    this.links,
  });

  static List<ProjectModel> projects = [
    ProjectModel(
      project: "İstanbul",
      title: "İstanbul Odyoloji Semineri",
      description: "Meslek hayatınızda sizi öne geçirecek bir seminer",
      appPhotos: AppConstants.smartStoreImage,
      projectLink: "https://github.com/AgnelSelvan/Smart-Store-Mobile-App",
      buttonText: "Katıl",
    ),
    ProjectModel(
      project: "Çevrimiçi",
      title: "Meslek Odyoloji Semineri",
      description: "Meslek hayatınızda sizi öne geçirecek bir seminer",
      appPhotos: AppConstants.newsUpImage,
      projectLink: "https://www.amazon.com/gp/product/B08669JDX7",
    ),
    ProjectModel(
      project: "İstanbul",
      title: "Meslek Odyoloji Semineri",
      description: "Meslek hayatınızda sizi öne geçirecek bir seminer",
      appPhotos: AppConstants.musicLabImage,
      projectLink: "https://www.amazon.com/gp/product/B08WL2XFGW",
    ),
    ProjectModel(
      project: "Ankara",
      title: "Meslek Odyoloji Semineri",
      description: "Meslek hayatınızda sizi öne geçirecek bir seminer",
      appPhotos: AppConstants.crossTheRoadImage,
      projectLink: "https://github.com/AgnelSelvan/Cross-the-road",
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Çevrimiçi",
      title: "Meslek Odyoloji Semineri",
      description: "Meslek hayatınızda sizi öne geçirecek bir seminer",
      appPhotos: AppConstants.personalFaceImage,
      projectLink: "https://github.com/AgnelSelvan/Emotion-Recognition.git",
    ),
  ];

  static List<ProjectModel> demos = [
    ProjectModel(
      project: "Flutter App",
      title: "Flutter Web Portfolio",
      description: "",
      appPhotos: AppConstants.portfolioGif,
      projectLink: "https://github.com/AgnelSelvan/Flutter-Web-Portfolio",
      buttonText: "Github Link",
    ),
  ];
}
