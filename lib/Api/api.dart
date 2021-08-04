import 'package:dio/dio.dart';

class Api {
  final Dio _dio = Dio();
  register(

      //   {
      //   String username,
      //   String email,
      //   String password,
      // }

      ) async {
    try {
      final Response response = await this._dio.get(
            'http://192.168.0.7:8000/api/bicicletas/',
            // data: {
            //   "username": username,
            //   "email": email,
            //   "password": password,
            // },
          );
      if (response.statusCode == 200) {
        print(response.data);
      }
    } catch (error) {
      if (error is DioError) {
        print(error.response.statusCode);
        print(error.response.data);
      } else {
        print(error);
      }
    }
  }
}
