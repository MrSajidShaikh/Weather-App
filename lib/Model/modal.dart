
class City {
  final int id;
  final String name;
  final String adminDistrict;
  final String country;
  final List<double> coordinates;
  final bool temporary;
  int timeZoneOffset;
  City(
      {required this.name,
        required this.adminDistrict,
        required this.country,
        required this.coordinates,
        required this.id,
        required this.temporary,
        required this.timeZoneOffset});
  Map<String, dynamic> toMap() {
    return {
      "id": id,
      'name': name,
      'adminDistrict': adminDistrict,
      'country': country,
      'coordinates': coordinates.toString(),
      'timeZoneOffset':timeZoneOffset
    };
  }
}

class CurrentWeather {
  final int id;
  final int timestamp;
  final int sunrise;
  final int sunset;
  final double temp;
  final double feelsLike;
  final int pressure;
  final int humidity;
  final double dewPoint;
  final double uvi;
  final int clouds;
  final int visibility;
  final double windSpeed;
  final int windDirection;
  final double rain;
  final String description;
  CurrentWeather(
      {required this.id,
        required this.rain,
        required this.timestamp,
        required this.sunrise,
        required this.sunset,
        required this.temp,
        required this.feelsLike,
        required this.pressure,
        required this.humidity,
        required this.uvi,
        required this.clouds,
        required this.description,
        required this.dewPoint,
        required this.visibility,
        required this.windDirection,
        required this.windSpeed});
  Map<String, dynamic> toMap() {
    return {
      "id": id,
      "timestamp": timestamp,
      'sunrise': sunrise,
      'sunset': sunset,
      'temp': temp,
      'feelsLike': feelsLike,
      'pressure': pressure,
      'humidity': humidity,
      'dewPoint': dewPoint,
      'uvi': uvi,
      'clouds': clouds,
      'visibility': visibility,
      'windSpeed': windSpeed,
      'windDirection': windDirection,
      'rain': rain,
      'description': description,
    };
  }
}

//CREATE TABLE ${id}_daily( minTemp REAL,nightFeelsLike REAL,nightTemp REAL,rain REAL,clouds REAL,dayFeelsLike REAL,dayTemp REAL,description TEXT,dewPoint REAL,humidity REAL,maxTemp REAL,timestamp REAL,sunrise REAL,sunset REAL,temp REAL,pressure REAL,uvi REAL,visibility REAL,windDirection REAL,windSpeed REAL)
class DailyWeather {
  final int timestamp;
  final int sunrise;
  final int sunset;
  final double dayTemp;
  final double nightTemp;
  final double minTemp;
  final double maxTemp;
  final double dayFeelsLike;
  final double nightFeelsLike;
  final int pressure;
  final int humidity;
  final double dewPoint;
  final double uvi;
  final int clouds;
  final int visibility;
  final double windSpeed;
  final double rain;
  final int windDirection;
  final String description;
  DailyWeather(
      {
        required this.minTemp,
        required this.nightFeelsLike,
        required this.nightTemp,
        required this.rain,
        required this.clouds,
        required this.dayFeelsLike,
        required this.dayTemp,
        required this.description,
        required this.dewPoint,
        required this.humidity,
        required this.maxTemp,
        required this.timestamp,
        required this.sunrise,
        required this.sunset,
        required this.pressure,
        required this.uvi,
        required this.visibility,
        required this.windDirection,
        required this.windSpeed});
  Map<String, dynamic> toMap() {
    return {
      "timestamp": timestamp,
      'sunrise': sunrise,
      'sunset': sunset,
      'dayTemp': dayTemp,
      'nightTemp': nightTemp,
      'minTemp': minTemp,
      'maxTemp': maxTemp,
      'dayFeelsLike': dayFeelsLike,
      'nightFeelsLike': nightFeelsLike,
      'pressure': pressure,
      'humidity': humidity,
      'dewPoint': dewPoint,
      'uvi': uvi,
      'clouds': clouds,
      'visibility': visibility,
      'windSpeed': windSpeed,
      'rain': rain,
      'windDirection': windDirection,
      'description': description,
    };
  }
}

//CREATE TABLE ${id}_hourly(timestamp REAL,temp REAL,feelsLike REAL,pressure REAL,humidity REAL,clouds REAL,description TEXT,dewPoint REAL,visibility REAL,windDirection REAL,windSpeed REAL)
class HourlyWeather {
  final int timestamp;
  final double temp;
  final double feelsLike;
  final int pressure;
  final int humidity;
  final double dewPoint;
  final int clouds;
  final int visibility;
  final double windSpeed;
  final int windDirection;
  final String description;
  HourlyWeather(
      {
        required this.timestamp,
        required this.temp,
        required this.feelsLike,
        required this.pressure,
        required this.humidity,
        required this.clouds,
        required this.description,
        required this.dewPoint,
        required this.visibility,
        required this.windDirection,
        required this.windSpeed});
  Map<String, dynamic> toMap() {
    return {
      "timestamp": timestamp,
      'temp': temp,
      'feelsLike': feelsLike,
      'pressure': pressure,
      'humidity': humidity,
      'dewPoint': dewPoint,
      'clouds': clouds,
      'visibility': visibility,
      'windSpeed': windSpeed,
      'windDirection': windDirection,
      'description': description,
    };
  }
}
