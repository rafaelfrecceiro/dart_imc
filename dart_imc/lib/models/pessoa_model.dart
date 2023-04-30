class Pessoa {
  String _name;
  double _height;
  double _weight;

  Pessoa(this._name, this._height, this._weight);

  void setName(String name) {
    _name = name;
  }

  void setHeight(double height) {
    _height = height;
  }

  void setWeight(double weight) {
    _weight = weight;
  }

  String getName() {
    return _name;
  }

  double getHeight() {
    return _height;
  }

  double getWeight() {
    return _weight;
  }

  double getIMC() {
    return _weight / (_height * 2);
  }
}
