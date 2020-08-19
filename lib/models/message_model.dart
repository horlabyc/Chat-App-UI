import 'package:chat_app_ui/models/user_model.dart';

class Message {
  final User sender;
  final String timeStamp;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({this.sender, this.timeStamp, this.text, this.isLiked, this.unread});
}

final User currentUser =
    User(id: 0, name: 'Current User', imageUrl: 'assets/images/leon.jpg');
final User leon = User(id: 1, name: 'Leon', imageUrl: 'assets/images/leon.jpg');
final User troy = User(id: 2, name: 'Troy', imageUrl: 'assets/images/troy.jpg');
final User lauren =
    User(id: 3, name: 'Lauren', imageUrl: 'assets/images/lauren.jpg');
final User kristina =
    User(id: 4, name: 'Kristina', imageUrl: 'assets/images/kristina.jpg');
final User arthur =
    User(id: 5, name: 'Arthur', imageUrl: 'assets/images/arthur.jpg');
final User tristan =
    User(id: 6, name: 'Tristan', imageUrl: 'assets/images/tristan.jpg');
final User kylie =
    User(id: 7, name: 'Kylie', imageUrl: 'assets/images/kylie.jpg');

// FAVORITE CONTACTS
List<User> favorites = [kylie, tristan, lauren, troy, kristina, leon, arthur];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
      sender: lauren,
      text: 'Hey dear, where the fuck are you?',
      timeStamp: '6:00 AM',
      isLiked: false,
      unread: true),
  Message(
      sender: kylie,
      text: 'This ain\'t about the money bro',
      timeStamp: '11:04 AM',
      isLiked: true,
      unread: true),
  Message(
      sender: leon,
      text: 'What\'s happening on BBN today?',
      timeStamp: '4:30 PM',
      isLiked: false,
      unread: false),
  Message(
      sender: tristan,
      text: 'Hey dear, where the fuck are you?',
      timeStamp: '10:59 AM',
      isLiked: true,
      unread: false),
  Message(
      sender: kristina,
      text: 'Just taking a walk with my dog, he is super active today',
      timeStamp: '9:10 PM',
      isLiked: true,
      unread: true),
  Message(
      sender: troy,
      text: 'I\'m so hungry right now',
      timeStamp: '10:10 AM',
      isLiked: true,
      unread: false),
  Message(
      sender: leon,
      text: 'Just taking a walk with my dog',
      timeStamp: '12:10 PM',
      isLiked: false,
      unread: true),
];

List<Message> messages = [
  Message(
      sender: arthur,
      text: 'Cash nko?',
      timeStamp: '10:30 AM',
      isLiked: false,
      unread: false),
  Message(
      sender: currentUser,
      text: 'We can go to Iya yusuf na',
      timeStamp: '10:21 AM',
      isLiked: false,
      unread: true),
  Message(
      sender: arthur,
      text: 'Wetin guys wan chop now',
      timeStamp: '10:20 AM',
      isLiked: false,
      unread: false),
  Message(
      sender: currentUser,
      text: 'Same here bro',
      timeStamp: '10:15 AM',
      isLiked: false,
      unread: true),
  Message(
      sender: arthur,
      text: 'I\'m so hungry right now',
      timeStamp: '10:10 AM',
      isLiked: true,
      unread: false),
];
