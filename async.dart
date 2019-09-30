import 'dart:convert';
import 'dart:io';

main() {
  getUser();  
}

getUser() async {
  var client = new HttpClient();
  var request = await client.getUrl(Uri.parse('https://jsonplaceholder.typicode.com/todos/1'));
  var res = await request.close();
  res.transform(Utf8Decoder()).listen(print);
}