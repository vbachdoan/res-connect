class MealsListData {
  MealsListData({
    this.imagePath = '',
    this.titleTxt = '',
    this.startColor = '',
    this.endColor = '',
    this.meals,
    this.kacl = 0,
  });

  String imagePath;
  String titleTxt;
  String startColor;
  String endColor;
  List<String>? meals;
  int kacl;

  static List<MealsListData> tabIconsList = <MealsListData>[
    MealsListData(
      titleTxt: 'Warning',
      meals: <String>[
        'Unfriendly student,',
        'Violent behaviors were ',
        'detected.'
      ],
      startColor: '#F4BD2E',
      endColor: '#FFB295',
    ),
    MealsListData(
      titleTxt: 'Announcement',
      meals: <String>[
        'Joining in the meeting ',
        'between parents and ',
        'teacher this Saturday.'
      ],
      startColor: '#738AE6',
      endColor: '#5C5EDD',
    ),
  ];
}
