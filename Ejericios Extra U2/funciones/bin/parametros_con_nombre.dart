void connect(String host,
    {int port = 3306, required String user, required String password}) {
  print('Conectando al $host en el puerto: $port usando $user/$password...');
}

void main() {
  connect('localhost', user: 'root', password: 'secret');
}
