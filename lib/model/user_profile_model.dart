class User_profile_model {
  String? _birthDate;
  double? _currentWeight;
  String? _dailyCalorise;
  int? _dailyWaterCup;
  bool? _doNaturalPlanBefore;
  double? _goalWeight;
  bool? _haveChronicDisease;
  double? _long;
  String? _name;
  String? _sex;
  Map<String,bool> ?_chronic_disease;

  User_profile_model(
      {String? birthDate,
        double? currentWeight,
        String? dailyCalorise,
        int? dailyWaterCup,
        bool? doNaturalPlanBefore,
        double? goalWeight,
        Map<String,bool> ?chronic_disease,
        bool? haveChronicDisease,
        double? long,
        String? name,
        String? sex}) {
    if (birthDate != null) {
      this._birthDate = birthDate;
    }
    if (currentWeight != null) {
      this._currentWeight = currentWeight;
    }
    if (dailyCalorise != null) {
      this._dailyCalorise = dailyCalorise;
    }
    if (dailyWaterCup != null) {
      this._dailyWaterCup = dailyWaterCup;
    }
    if (doNaturalPlanBefore != null) {
      this._doNaturalPlanBefore = doNaturalPlanBefore;
    }
    if (goalWeight != null) {
      this._goalWeight = goalWeight;
    }
    if (haveChronicDisease != null) {
      this._haveChronicDisease = haveChronicDisease;
    }
    if (long != null) {
      this._long = long;
    }
    if (name != null) {
      this._name = name;
    }
    if (sex != null) {
      this._sex = sex;
    }
    if(_chronic_disease!= null){
      this._chronic_disease = _chronic_disease;
    }
  }

  String? get birthDate => _birthDate;
  set birthDate(String? birthDate) => _birthDate = birthDate;
  double? get currentWeight => _currentWeight;
  set currentWeight(double? currentWeight) => _currentWeight = currentWeight;
  String? get dailyCalorise => _dailyCalorise;
  set dailyCalorise(String? dailyCalorise) => _dailyCalorise = dailyCalorise;
  int? get dailyWaterCup => _dailyWaterCup;
  set dailyWaterCup(int? dailyWaterCup) => _dailyWaterCup = dailyWaterCup;
  bool? get doNaturalPlanBefore => _doNaturalPlanBefore;
  set doNaturalPlanBefore(bool? doNaturalPlanBefore) =>
      _doNaturalPlanBefore = doNaturalPlanBefore;
  double? get goalWeight => _goalWeight;
  set goalWeight(double? goalWeight) => _goalWeight = goalWeight;
  bool? get haveChronicDisease => _haveChronicDisease;
  set haveChronicDisease(bool? haveChronicDisease) =>
      _haveChronicDisease = haveChronicDisease;
  double? get long => _long;
  set long(double? long) => _long = long;
  String? get name => _name;
  set name(String? name) => _name = name;
  String? get sex => _sex;
  set sex(String? sex) => _sex = sex;
  Map<String, bool>? get chronic_disease => _chronic_disease;
  set chronic_disease(Map<String, bool>? value) {
    _chronic_disease = value;
  }

  User_profile_model.fromJson(Map<String, dynamic> json) {
    _birthDate = json['birth_date'];
    _currentWeight = json['current_weight'];
    _dailyCalorise = json['daily_calorise'];
    _dailyWaterCup = json['daily_water_cup'];
    _doNaturalPlanBefore = json['do_natural_plan_before'];
    _goalWeight = json['goal_weight'];
    _haveChronicDisease = json['have_chronic_disease'];
    _long = json['long'];
    _name = json['name'];
    _sex = json['sex'];
    _chronic_disease = json['chronic disease'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['birth_date'] = this._birthDate;
    data['current_weight'] = this._currentWeight;
    data['daily_calorise'] = this._dailyCalorise;
    data['daily_water_cup'] = this._dailyWaterCup;
    data['do_natural_plan_before'] = this._doNaturalPlanBefore;
    data['goal_weight'] = this._goalWeight;
    data['have_chronic_disease'] = this._haveChronicDisease;
    data['long'] = this._long;
    data['name'] = this._name;
    data['sex'] = this._sex;
    data['chronic disease'] = this._chronic_disease;
    return data;
  }


}
