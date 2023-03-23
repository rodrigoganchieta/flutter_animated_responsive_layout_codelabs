import 'models.dart';

final User user_0 = User(
    name: const Name(first: 'Me', last: ''),
    avatarUrl: 'assets/avatar_1.png',
    lastActive: DateTime.now());
final User user_1 = User(
    name: const Name(first: 'Yoshi', last: 'Bros'),
    avatarUrl: 'assets/avatar_5.png',
    lastActive: DateTime.now().subtract(const Duration(minutes: 30)));
final User user_2 = User(
    name: const Name(first: 'Luigi', last: 'Bros'),
    avatarUrl: 'assets/avatar_3.png',
    lastActive: DateTime.now().subtract(const Duration(minutes: 40)));
final User user_3 = User(
    name: const Name(first: 'Mario', last: 'Bros'),
    avatarUrl: 'assets/avatar_2.png',
    lastActive: DateTime.now().subtract(const Duration(minutes: 50)));
final User user_4 = User(
    name: const Name(first: 'Peach', last: 'Bros'),
    avatarUrl: 'assets/avatar_4.png',
    lastActive: DateTime.now().subtract(const Duration(hours: 1)));

final List<Email> emails = [
  Email(
    sender: user_1,
    recipients: [],
    subject: 'Princess Peach',
    content: 'I am going',
  ),
  Email(
    sender: user_2,
    recipients: [],
    subject: 'Princess Peach',
    content: 'Mario, I help you my brother',
  ),
  Email(
    sender: user_3,
    recipients: [],
    subject: 'Princess Peach',
    content: 'We need to rescue Princess Peach',
  ),
  Email(
      sender: user_4,
      recipients: [],
      subject: 'Heeelp me',
      content: 'Bowser kidnapped meee',
      attachments: [const Attachment(url: 'assets/kidnapped.png')]),
];

final List<Email> replies = [
  Email(
    sender: user_0,
    recipients: [
      user_1,
      user_2,
      user_3,
    ],
    subject: 'Heeelp me',
    content: 'Hello my friends\n\n\nI will help you rescue Princess Peach :)\n',
  ),
  Email(
    sender: user_4,
    recipients: [
      user_0,
      user_1,
      user_2,
      user_3,
    ],
    subject: 'Heeelp me',
    content:
        'Heeelp me guys!\n\n\nBowser kidnapped mee\n\n\nHe took me to his castle and I’m trapped again.\n\n\nPlease, help me!\n',
  ),
];
