
# Weather App

The Weather App is a Flutter application that provides users with current weather information for their location. It uses the OpenWeatherMap API to fetch weather data and displays it in a user-friendly interface.


## Documentation

[Documentation](https://docs.flutter.dev/)



## Run Locally

### Steps to run the Mobile Application

1. Run the following command in your desired folder
sh
      flutter create appname-in-lowercase

2. Replace the common files provided in  ["WeatherApp"](https://github.com/N-Harichandana/WeatherApp)  with those present in the created folder. You have to add the folder name "images" and "fonts" to your folder.
3. Add the dependencies:
sh
      flutter pub get

4. Connect your mobile device to your created folder
5. Run the code by anyone of the following ways:
    - Run -> Run Without Debugging (or just Cntrl+F5)
    - In your terminal, under the created folder, run the following and choose your connected device. 
sh
      flutter run


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

