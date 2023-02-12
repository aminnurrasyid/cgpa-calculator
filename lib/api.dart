import 'package:http/http.dart' as http;

// this API call towards our hosted API currently will not return anything since it depends on Twitter API, which is currently changed to a paid plan.
// further evaluation process can be made by checking our hosted API github repo
// find it here : https://github.com/aminnurrasyid/tweet-sentimentscore-api

Future Getdata(url) async {
  http.Response Response = await http.get(url);
  return Response.body;
}
