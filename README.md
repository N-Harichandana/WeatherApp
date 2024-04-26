
# Weather App

The Weather App is a Flutter application that provides users with current weather information for their location. It uses the OpenWeatherMap API to fetch weather data and displays it in a user-friendly interface.


## Documentation

[Documentation](https://docs.flutter.dev/)



## Run Locally

Clone the project

```bash
  git clone https://github.com/N-Harichandana/WeatherApp.git
```

Go to the project directory

```bash
  cd my-project
```

Install dependencies

```bash
  flutter pub get
```
Run the project

```bash
  flutter run
```


## Dependencies

1. Flutter: Flutter 3.13.9
2. Dart:  Dart 3.1.5
## Contribution

Contributions to the Weather app are welcome! To contribute, follow these steps:

1. Fork this repository.
2. Create a new branch for your feature or bug fix.
3. Make your changes and commit them to your branch.
4. Push your branch to your fork.
5. Submit a pull request to the main repository.
## API Reference

#### Get all items

```http
  GET /api/items
```

| Parameter | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `api_key` | `string` | **Required**. Your API key |

#### Get item

```http
  GET /api/items/${id}
```

| Parameter | Type     | Description                       |
| :-------- | :------- | :-------------------------------- |
| `id`      | `string` | **Required**. Id of item to fetch |




## License

[MIT](https://choosealicense.com/licenses/mit/)

