import 'package:facebook_ui/models/models.dart';

final User currentUser = User(
  name: 'Romain Hunter',
  imageUrl:
      'https://images.unsplash.com/photo-1514316454349-750a7fd3da3a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8Y2FyfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
);

final List<User> onlineUsers = [
  User(
    name: 'Peter Parker',
    imageUrl:
        'https://images.unsplash.com/photo-1542321888-8a6abb3ec824?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGJsYWNrJTIwcGVyc29ufGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  ),
  User(
    name: 'Amanda Hunter',
    imageUrl:
        'https://images.unsplash.com/photo-1554151228-14d9def656e4?ixid=MXwxMjA3fDB8MHxzZWFyY2h8N3x8cGVyc29ufGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  ),
  User(
    name: 'Clark Kent',
    imageUrl:
        'https://images.unsplash.com/photo-1563122870-6b0b48a0af09?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTR8fGJsYWNrJTIwcGVyc29ufGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  ),
  User(
    name: 'Adama Smith',
    imageUrl:
        'https://images.unsplash.com/photo-1502685104226-ee32379fefbe?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8YmxhY2slMjBwZXJzb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  ),
  User(
    name: 'Steph Curry',
    imageUrl:
        'https://images.unsplash.com/photo-1522529599102-193c0d76b5b6?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjF8fGJsYWNrJTIwcGVyc29ufGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  ),
  User(
    name: 'Sabrina Williams',
    imageUrl:
        'https://images.unsplash.com/photo-1571442463800-1337d7af9d2f?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTN8fGJsYWNrJTIwcGVyc29ufGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  ),
  User(
    name: 'Nicholas Samuels',
    imageUrl:
        'https://images.unsplash.com/photo-1563452965085-2e77e5bf2607?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjV8fGJsYWNrJTIwcGVyc29ufGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  ),
  User(
      name: 'Ashley Wilson',
      imageUrl:
          'https://images.unsplash.com/photo-1541216970279-affbfdd55aa8?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mjh8fGJsYWNrJTIwcGVyc29ufGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
  User(
    name: 'Leo Messi',
    imageUrl:
        'https://images.unsplash.com/photo-1515015337340-dbabb1fa63ae?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzR8fGJsYWNrJTIwcGVyc29ufGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  ),
  User(
    name: 'Jessie Samson',
    imageUrl:
        'https://images.unsplash.com/photo-1589156280159-27698a70f29e?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NDh8fGJsYWNrJTIwcGVyc29ufGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  )
];

final List<Story> stories = [
  Story(
    user: onlineUsers[2],
    imageUrl:
        'https://images.unsplash.com/photo-1489824904134-891ab64532f1?ixid=MXwxMjA3fDB8MHxzZWFyY2h8M3x8Y2FyfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  ),
  Story(
    user: onlineUsers[6],
    imageUrl:
        'https://images.unsplash.com/photo-1568605117036-5fe5e7bab0b7?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y2FyfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[3],
    imageUrl:
        'https://images.unsplash.com/photo-1497262693247-aa258f96c4f5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=624&q=80',
  ),
  Story(
    user: onlineUsers[9],
    imageUrl:
        'https://images.unsplash.com/photo-1493238792000-8113da705763?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Nnx8Y2FyfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[7],
    imageUrl:
        'https://images.unsplash.com/photo-1503376780353-7e6692767b70?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTJ8fGNhcnxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  ),
  Story(
    user: onlineUsers[2],
    imageUrl:
        'https://images.unsplash.com/photo-1590362891991-f776e747a588?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTR8fGNhcnxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  ),
  Story(
    user: onlineUsers[6],
    imageUrl:
        'https://images.unsplash.com/photo-1549317661-bd32c8ce0db2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTh8fGNhcnxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[3],
    imageUrl:
        'https://images.unsplash.com/photo-1569171206684-dfb2749d96fd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjR8fGNhcnxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  ),
  Story(
    user: onlineUsers[9],
    imageUrl:
        'https://images.unsplash.com/photo-1502489597346-dad15683d4c2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mjh8fGNhcnxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[7],
    imageUrl:
        'https://images.unsplash.com/photo-1519641471654-76ce0107ad1b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzB8fGNhcnxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  ),
];

final List<Post> posts = [
  Post(
    user: currentUser,
    caption: 'Check out my new car',
    timeAgo: '23m',
    imageUrl:
        'https://images.unsplash.com/photo-1507136566006-cfc505b114fc?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjF8fGNhcnxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    likes: 500,
    comments: 78,
    shares: 51,
  ),
  Post(
    user: onlineUsers[5],
    caption:
        'The greatest glory in living lies not in never falling, but in rising every time we fall.',
    timeAgo: '1hr',
    imageUrl: null,
    likes: 100,
    comments: 41,
    shares: 10,
  ),
  Post(
    user: onlineUsers[4],
    caption: 'My view',
    timeAgo: '1hr',
    imageUrl:
        'https://images.unsplash.com/photo-1506112573664-1a1b66d93ff3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8M3x8dmlld3xlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    likes: 201,
    comments: 80,
    shares: 14,
  ),
  Post(
    user: onlineUsers[3],
    caption: 'Exploring',
    timeAgo: '2hr',
    imageUrl:
        'https://images.unsplash.com/photo-1448375240586-882707db888b?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Zm9yZXN0fGVufDB8fDB8&auto=format&fit=crop&w=500&q=60',
    likes: 220,
    comments: 56,
    shares: 20,
  ),
  Post(
    user: onlineUsers[0],
    caption:
        'Pride is a very common failing I believe. By all that I have ever read I am convinced that it is very common indeed, that human nature is particularly prone to it, and that there are very few of us who do not cherish a feeling of self-complacency on the score of some quality or other, real or imaginary. Vanity and pride are different things, though the words are often used synonymously. A person may be proud without being vain. Pride relates more to our opinion of ourselves, vanity to what we would have others think of us.',
    timeAgo: '4hr',
    imageUrl: null,
    likes: 160,
    comments: 27,
    shares: 12,
  ),
  Post(
    user: onlineUsers[9],
    caption: 'Before Covid',
    timeAgo: '4hr',
    imageUrl:
        'https://images.unsplash.com/photo-1533174072545-7a4b6ad7a6c3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8cGFydHl8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    likes: 123,
    shares: 19,
    comments: 45,
  )
];
