import 'package:mobile_bootcamp_example/features/weather/domain/entities/astro_model.dart';
import 'package:mobile_bootcamp_example/features/weather/domain/entities/condition_model.dart';
import 'package:mobile_bootcamp_example/features/weather/domain/entities/current_model.dart';
import 'package:mobile_bootcamp_example/features/weather/domain/entities/day_model.dart';
import 'package:mobile_bootcamp_example/features/weather/domain/entities/forecast_day_model.dart';
import 'package:mobile_bootcamp_example/features/weather/domain/entities/forecast_model.dart';
import 'package:mobile_bootcamp_example/features/weather/domain/entities/hour_model.dart';
import 'package:mobile_bootcamp_example/features/weather/domain/entities/location_model.dart';
import 'package:mobile_bootcamp_example/features/weather/domain/entities/weather_model.dart';

const WeatherModel mockWeatherModel = WeatherModel(
  location: LocationModel(
    name: "London",
    region: "City of London, Greater London",
    country: "United Kingdom",
  ),
  current: CurrentModel(
    lastUpdatedEpoch: 1738395900,
    lastUpdated: "2025-02-01 07:45",
    tempC: 5.2,
    isDay: 1,
    condition: ConditionModel(
      text: "Partly cloudy",
      icon: "//cdn.weatherapi.com/weather/64x64/day/116.png",
    ),
    windKph: 6.8,
    windDegree: 138,
    windDir: "SE",
    pressureMb: 1029.0,
    humidity: 87,
    cloud: 75,
    feelslikeC: 3.7,
    visKm: 10.0,
    uv: 0.0,
    gustKph: 10.5,
  ),
  forecast: ForecastModel(
    forecastDay: [
      ForecastDayModel(
        date: "2025-02-01",
        day: DayModel(
          maxtempC: 6.3,
          mintempC: 3.0,
          avgtempC: 5.0,
          maxwindKph: 11.9,
          totalsnowCm: 0.0,
          avgvisKm: 10.0,
          avghumidity: 80,
          dailyWillItRain: 0,
          dailyChanceOfRain: 0,
          dailyWillItSnow: 0,
          dailyChanceOfSnow: 0,
          condition: ConditionModel(
            text: "Overcast ",
            icon: "//cdn.weatherapi.com/weather/64x64/day/122.png",
          ),
          uv: 0.1,
        ),
        astro: AstroModel(
          sunrise: "07:39 AM",
          sunset: "04:50 PM",
          moonrise: "09:02 AM",
          moonset: "08:56 PM",
        ),
        hour: [
          HourModel(
            timeEpoch: 1738368000,
            time: "2025-02-01 00:00",
            tempC: 4.8,
            isDay: 0,
            condition: ConditionModel(
              text: "Overcast ",
              icon: "//cdn.weatherapi.com/weather/64x64/night/122.png",
            ),
            windKph: 6.5,
            windDegree: 143,
            windDir: "SE",
            pressureMb: 1029.0,
            snowCm: 0.0,
            humidity: 93,
            cloud: 93,
            feelslikeC: 3.3,
            windchillC: 3.3,
            heatindexC: 4.8,
            dewpointC: 3.7,
            willItRain: 0,
            chanceOfRain: 0,
            willItSnow: 0,
            chanceOfSnow: 0,
            visKm: 10.0,
            gustKph: 10.0,
            uv: 0,
          ),
          HourModel(
            timeEpoch: 1738371600,
            time: "2025-02-01 01:00",
            tempC: 4.8,
            isDay: 0,
            condition: ConditionModel(
              text: "Overcast ",
              icon: "//cdn.weatherapi.com/weather/64x64/night/122.png",
            ),
            windKph: 5.4,
            windDegree: 128,
            windDir: "SE",
            pressureMb: 1029.0,
            snowCm: 0.0,
            humidity: 91,
            cloud: 91,
            feelslikeC: 3.7,
            windchillC: 3.7,
            heatindexC: 4.8,
            dewpointC: 3.4,
            willItRain: 0,
            chanceOfRain: 0,
            willItSnow: 0,
            chanceOfSnow: 0,
            visKm: 10.0,
            gustKph: 8.3,
            uv: 0,
          ),
          HourModel(
            timeEpoch: 1738375200,
            time: "2025-02-01 02:00",
            tempC: 4.7,
            isDay: 0,
            condition: ConditionModel(
              text: "Cloudy ",
              icon: "//cdn.weatherapi.com/weather/64x64/night/119.png",
            ),
            windKph: 7.2,
            windDegree: 126,
            windDir: "SE",
            pressureMb: 1030.0,
            snowCm: 0.0,
            humidity: 89,
            cloud: 86,
            feelslikeC: 3.0,
            windchillC: 3.0,
            heatindexC: 4.7,
            dewpointC: 3.0,
            willItRain: 0,
            chanceOfRain: 0,
            willItSnow: 0,
            chanceOfSnow: 0,
            visKm: 10.0,
            gustKph: 11.1,
            uv: 0,
          ),
          HourModel(
            timeEpoch: 1738378800,
            time: "2025-02-01 03:00",
            tempC: 4.7,
            isDay: 0,
            condition: ConditionModel(
              text: "Cloudy ",
              icon: "//cdn.weatherapi.com/weather/64x64/night/119.png",
            ),
            windKph: 7.6,
            windDegree: 141,
            windDir: "SE",
            pressureMb: 1029.0,
            snowCm: 0.0,
            humidity: 86,
            cloud: 65,
            feelslikeC: 2.9,
            windchillC: 2.9,
            heatindexC: 4.7,
            dewpointC: 2.5,
            willItRain: 0,
            chanceOfRain: 0,
            willItSnow: 0,
            chanceOfSnow: 0,
            visKm: 10.0,
            gustKph: 11.6,
            uv: 0,
          ),
          HourModel(
            timeEpoch: 1738382400,
            time: "2025-02-01 04:00",
            tempC: 4.4,
            isDay: 0,
            condition: ConditionModel(
              text: "Cloudy ",
              icon: "//cdn.weatherapi.com/weather/64x64/night/119.png",
            ),
            windKph: 7.6,
            windDegree: 141,
            windDir: "SE",
            pressureMb: 1029.0,
            snowCm: 0.0,
            humidity: 86,
            cloud: 85,
            feelslikeC: 2.6,
            windchillC: 2.6,
            heatindexC: 4.4,
            dewpointC: 2.2,
            willItRain: 0,
            chanceOfRain: 0,
            willItSnow: 0,
            chanceOfSnow: 0,
            visKm: 10.0,
            gustKph: 12.2,
            uv: 0,
          ),
          HourModel(
            timeEpoch: 1738386000,
            time: "2025-02-01 05:00",
            tempC: 4.6,
            isDay: 0,
            condition: ConditionModel(
              text: "Overcast ",
              icon: "//cdn.weatherapi.com/weather/64x64/night/122.png",
            ),
            windKph: 7.2,
            windDegree: 137,
            windDir: "SE",
            pressureMb: 1029.0,
            snowCm: 0.0,
            humidity: 83,
            cloud: 97,
            feelslikeC: 2.9,
            windchillC: 2.9,
            heatindexC: 4.6,
            dewpointC: 2.0,
            willItRain: 0,
            chanceOfRain: 0,
            willItSnow: 0,
            chanceOfSnow: 0,
            visKm: 10.0,
            gustKph: 11.3,
            uv: 0,
          ),
          HourModel(
            timeEpoch: 1738389600,
            time: "2025-02-01 06:00",
            tempC: 4.6,
            isDay: 0,
            condition: ConditionModel(
              text: "Overcast ",
              icon: "//cdn.weatherapi.com/weather/64x64/night/122.png",
            ),
            windKph: 6.8,
            windDegree: 137,
            windDir: "SE",
            pressureMb: 1030.0,
            snowCm: 0.0,
            humidity: 83,
            cloud: 90,
            feelslikeC: 3.0,
            windchillC: 3.0,
            heatindexC: 4.6,
            dewpointC: 2.0,
            willItRain: 0,
            chanceOfRain: 0,
            willItSnow: 0,
            chanceOfSnow: 0,
            visKm: 10.0,
            gustKph: 10.7,
            uv: 0,
          ),
          HourModel(
            timeEpoch: 1738393200,
            time: "2025-02-01 07:00",
            tempC: 5.2,
            isDay: 1,
            condition: ConditionModel(
              text: "Partly cloudy",
              icon: "//cdn.weatherapi.com/weather/64x64/day/116.png",
            ),
            windKph: 6.8,
            windDegree: 138,
            windDir: "SE",
            pressureMb: 1029.0,
            snowCm: 0.0,
            humidity: 87,
            cloud: 75,
            feelslikeC: 3.0,
            windchillC: 3.0,
            heatindexC: 4.6,
            dewpointC: 1.6,
            willItRain: 0,
            chanceOfRain: 0,
            willItSnow: 0,
            chanceOfSnow: 0,
            visKm: 10.0,
            gustKph: 10.5,
            uv: 0.0,
          ),
          HourModel(
            timeEpoch: 1738396800,
            time: "2025-02-01 08:00",
            tempC: 4.6,
            isDay: 1,
            condition: ConditionModel(
              text: "Cloudy ",
              icon: "//cdn.weatherapi.com/weather/64x64/day/119.png",
            ),
            windKph: 6.5,
            windDegree: 143,
            windDir: "SE",
            pressureMb: 1030.0,
            snowCm: 0.0,
            humidity: 81,
            cloud: 83,
            feelslikeC: 3.1,
            windchillC: 3.1,
            heatindexC: 4.6,
            dewpointC: 1.6,
            willItRain: 0,
            chanceOfRain: 0,
            willItSnow: 0,
            chanceOfSnow: 0,
            visKm: 10.0,
            gustKph: 9.9,
            uv: 0.0,
          ),
          HourModel(
            timeEpoch: 1738400400,
            time: "2025-02-01 09:00",
            tempC: 4.8,
            isDay: 1,
            condition: ConditionModel(
              text: "Overcast ",
              icon: "//cdn.weatherapi.com/weather/64x64/day/122.png",
            ),
            windKph: 6.1,
            windDegree: 141,
            windDir: "SE",
            pressureMb: 1030.0,
            snowCm: 0.0,
            humidity: 81,
            cloud: 89,
            feelslikeC: 3.5,
            windchillC: 3.5,
            heatindexC: 4.8,
            dewpointC: 1.8,
            willItRain: 0,
            chanceOfRain: 0,
            willItSnow: 0,
            chanceOfSnow: 0,
            visKm: 10.0,
            gustKph: 9.2,
            uv: 0.1,
          ),
          HourModel(
            timeEpoch: 1738404000,
            time: "2025-02-01 10:00",
            tempC: 5.4,
            isDay: 1,
            condition: ConditionModel(
              text: "Overcast ",
              icon: "//cdn.weatherapi.com/weather/64x64/day/122.png",
            ),
            windKph: 6.5,
            windDegree: 156,
            windDir: "SSE",
            pressureMb: 1030.0,
            snowCm: 0.0,
            humidity: 79,
            cloud: 93,
            feelslikeC: 4.0,
            windchillC: 4.0,
            heatindexC: 5.4,
            dewpointC: 2.0,
            willItRain: 0,
            chanceOfRain: 0,
            willItSnow: 0,
            chanceOfSnow: 0,
            visKm: 10.0,
            gustKph: 9.3,
            uv: 0.3,
          ),
          HourModel(
            timeEpoch: 1738407600,
            time: "2025-02-01 11:00",
            tempC: 5.8,
            isDay: 1,
            condition: ConditionModel(
              text: "Cloudy ",
              icon: "//cdn.weatherapi.com/weather/64x64/day/119.png",
            ),
            windKph: 9.0,
            windDegree: 155,
            windDir: "SSE",
            pressureMb: 1029.0,
            snowCm: 0.0,
            humidity: 76,
            cloud: 85,
            feelslikeC: 3.8,
            windchillC: 3.8,
            heatindexC: 5.8,
            dewpointC: 2.0,
            willItRain: 0,
            chanceOfRain: 0,
            willItSnow: 0,
            chanceOfSnow: 0,
            visKm: 10.0,
            gustKph: 12.3,
            uv: 0.5,
          ),
          HourModel(
            timeEpoch: 1738411200,
            time: "2025-02-01 12:00",
            tempC: 6.3,
            isDay: 1,
            condition: ConditionModel(
              text: "Overcast ",
              icon: "//cdn.weatherapi.com/weather/64x64/day/122.png",
            ),
            windKph: 11.9,
            windDegree: 170,
            windDir: "S",
            pressureMb: 1029.0,
            snowCm: 0.0,
            humidity: 72,
            cloud: 96,
            feelslikeC: 3.8,
            windchillC: 3.8,
            heatindexC: 6.3,
            dewpointC: 1.6,
            willItRain: 0,
            chanceOfRain: 0,
            willItSnow: 0,
            chanceOfSnow: 0,
            visKm: 10.0,
            gustKph: 15.7,
            uv: 0.7,
          ),
          HourModel(
            timeEpoch: 1738414800,
            time: "2025-02-01 13:00",
            tempC: 6.2,
            isDay: 1,
            condition: ConditionModel(
              text: "Overcast ",
              icon: "//cdn.weatherapi.com/weather/64x64/day/122.png",
            ),
            windKph: 11.2,
            windDegree: 181,
            windDir: "S",
            pressureMb: 1028.0,
            snowCm: 0.0,
            humidity: 72,
            cloud: 91,
            feelslikeC: 3.9,
            windchillC: 3.9,
            heatindexC: 6.3,
            dewpointC: 1.5,
            willItRain: 0,
            chanceOfRain: 0,
            willItSnow: 0,
            chanceOfSnow: 0,
            visKm: 10.0,
            gustKph: 15.0,
            uv: 0.5,
          ),
          HourModel(
            timeEpoch: 1738418400,
            time: "2025-02-01 14:00",
            tempC: 6.2,
            isDay: 1,
            condition: ConditionModel(
              text: "Cloudy ",
              icon: "//cdn.weatherapi.com/weather/64x64/day/119.png",
            ),
            windKph: 9.4,
            windDegree: 180,
            windDir: "S",
            pressureMb: 1028.0,
            snowCm: 0.0,
            humidity: 73,
            cloud: 85,
            feelslikeC: 4.3,
            windchillC: 4.3,
            heatindexC: 6.2,
            dewpointC: 1.8,
            willItRain: 0,
            chanceOfRain: 0,
            willItSnow: 0,
            chanceOfSnow: 0,
            visKm: 10.0,
            gustKph: 12.7,
            uv: 0.3,
          ),
          HourModel(
            timeEpoch: 1738422000,
            time: "2025-02-01 15:00",
            tempC: 6.1,
            isDay: 1,
            condition: ConditionModel(
              text: "Cloudy ",
              icon: "//cdn.weatherapi.com/weather/64x64/day/119.png",
            ),
            windKph: 9.7,
            windDegree: 180,
            windDir: "S",
            pressureMb: 1027.0,
            snowCm: 0.0,
            humidity: 72,
            cloud: 85,
            feelslikeC: 4.1,
            windchillC: 4.1,
            heatindexC: 6.1,
            dewpointC: 1.6,
            willItRain: 0,
            chanceOfRain: 0,
            willItSnow: 0,
            chanceOfSnow: 0,
            visKm: 10.0,
            gustKph: 13.4,
            uv: 0.1,
          ),
          HourModel(
            timeEpoch: 1738425600,
            time: "2025-02-01 16:00",
            tempC: 5.9,
            isDay: 1,
            condition: ConditionModel(
              text: "Cloudy ",
              icon: "//cdn.weatherapi.com/weather/64x64/day/119.png",
            ),
            windKph: 9.4,
            windDegree: 161,
            windDir: "SSE",
            pressureMb: 1027.0,
            snowCm: 0.0,
            humidity: 74,
            cloud: 84,
            feelslikeC: 3.9,
            windchillC: 3.9,
            heatindexC: 5.9,
            dewpointC: 1.7,
            willItRain: 0,
            chanceOfRain: 0,
            willItSnow: 0,
            chanceOfSnow: 0,
            visKm: 10.0,
            gustKph: 13.2,
            uv: 0.0,
          ),
          HourModel(
            timeEpoch: 1738429200,
            time: "2025-02-01 17:00",
            tempC: 5.7,
            isDay: 0,
            condition: ConditionModel(
              text: "Overcast ",
              icon: "//cdn.weatherapi.com/weather/64x64/night/122.png",
            ),
            windKph: 10.8,
            windDegree: 167,
            windDir: "SSE",
            pressureMb: 1027.0,
            snowCm: 0.0,
            humidity: 74,
            cloud: 88,
            feelslikeC: 3.3,
            windchillC: 3.3,
            heatindexC: 5.7,
            dewpointC: 1.4,
            willItRain: 0,
            chanceOfRain: 0,
            willItSnow: 0,
            chanceOfSnow: 0,
            visKm: 10.0,
            gustKph: 15.5,
            uv: 0,
          ),
          HourModel(
            timeEpoch: 1738432800,
            time: "2025-02-01 18:00",
            tempC: 5.5,
            isDay: 0,
            condition: ConditionModel(
              text: "Cloudy ",
              icon: "//cdn.weatherapi.com/weather/64x64/night/119.png",
            ),
            windKph: 10.1,
            windDegree: 170,
            windDir: "S",
            pressureMb: 1027.0,
            snowCm: 0.0,
            humidity: 73,
            cloud: 83,
            feelslikeC: 3.3,
            windchillC: 3.3,
            heatindexC: 5.5,
            dewpointC: 1.0,
            willItRain: 0,
            chanceOfRain: 0,
            willItSnow: 0,
            chanceOfSnow: 0,
            visKm: 10.0,
            gustKph: 14.5,
            uv: 0,
          ),
          HourModel(
            timeEpoch: 1738436400,
            time: "2025-02-01 19:00",
            tempC: 5.3,
            isDay: 0,
            condition: ConditionModel(
              text: "Cloudy ",
              icon: "//cdn.weatherapi.com/weather/64x64/night/119.png",
            ),
            windKph: 8.6,
            windDegree: 171,
            windDir: "S",
            pressureMb: 1027.0,
            snowCm: 0.0,
            humidity: 75,
            cloud: 65,
            feelslikeC: 3.3,
            windchillC: 3.3,
            heatindexC: 5.3,
            dewpointC: 1.3,
            willItRain: 0,
            chanceOfRain: 0,
            willItSnow: 0,
            chanceOfSnow: 0,
            visKm: 10.0,
            gustKph: 12.5,
            uv: 0,
          ),
          HourModel(
            timeEpoch: 1738440000,
            time: "2025-02-01 20:00",
            tempC: 4.8,
            isDay: 0,
            condition: ConditionModel(
              text: "Partly Cloudy ",
              icon: "//cdn.weatherapi.com/weather/64x64/night/116.png",
            ),
            windKph: 9.7,
            windDegree: 160,
            windDir: "SSE",
            pressureMb: 1027.0,
            snowCm: 0.0,
            humidity: 78,
            cloud: 31,
            feelslikeC: 2.5,
            windchillC: 2.5,
            heatindexC: 4.8,
            dewpointC: 1.3,
            willItRain: 0,
            chanceOfRain: 0,
            willItSnow: 0,
            chanceOfSnow: 0,
            visKm: 10.0,
            gustKph: 14.4,
            uv: 0,
          ),
          HourModel(
            timeEpoch: 1738443600,
            time: "2025-02-01 21:00",
            tempC: 3.9,
            isDay: 0,
            condition: ConditionModel(
              text: "Clear ",
              icon: "//cdn.weatherapi.com/weather/64x64/night/113.png",
            ),
            windKph: 9.7,
            windDegree: 157,
            windDir: "SSE",
            pressureMb: 1026.0,
            snowCm: 0.0,
            humidity: 82,
            cloud: 16,
            feelslikeC: 1.4,
            windchillC: 1.4,
            heatindexC: 3.9,
            dewpointC: 1.1,
            willItRain: 0,
            chanceOfRain: 0,
            willItSnow: 0,
            chanceOfSnow: 0,
            visKm: 10.0,
            gustKph: 15.0,
            uv: 0,
          ),
          HourModel(
            timeEpoch: 1738447200,
            time: "2025-02-01 22:00",
            tempC: 3.3,
            isDay: 0,
            condition: ConditionModel(
              text: "Clear ",
              icon: "//cdn.weatherapi.com/weather/64x64/night/113.png",
            ),
            windKph: 9.7,
            windDegree: 156,
            windDir: "SSE",
            pressureMb: 1026.0,
            snowCm: 0.0,
            humidity: 84,
            cloud: 11,
            feelslikeC: 0.7,
            windchillC: 0.7,
            heatindexC: 3.3,
            dewpointC: 0.9,
            willItRain: 0,
            chanceOfRain: 0,
            willItSnow: 0,
            chanceOfSnow: 0,
            visKm: 10.0,
            gustKph: 15.4,
            uv: 0,
          ),
        ],
      ),
    ],
  ),
);
