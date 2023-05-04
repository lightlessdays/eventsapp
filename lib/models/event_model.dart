class Event {
  String name;
  String description;
  DateTime eventDate;
  String image;
  String location;
  String organizer;
  num price;

  Event({
    required this.eventDate,
    required this.image,
    required this.location,
    required this.name,
    required this.organizer,
    required this.price,
    required this.description,
  });
}

final List<Event> upcomingEvents = [
  Event(
    name: "Second Year College Trip",
    eventDate: DateTime.now().add(const Duration(days: 24)),
    image: 'https://source.unsplash.com/800x600/?concert',
    description: "This is a demo app created by Dhruv, Prakhar, Mehul, Prince",
    location: "Ramanujan College",
    organizer: "Demo Event 1",
    price: 30,
  ),
  Event(
    name: "Batch Party'24",
    eventDate: DateTime.now().add(const Duration(days: 33)),
    image: 'https://source.unsplash.com/800x600/?band',
    description: "This is a demo app created by Dhruv, Prakhar, Mehul, Prince",
    location: "Ramanujan College",
    organizer: "Demo Event 1",
    price: 30,
  ),
  Event(
    name: "Local Concert",
    eventDate: DateTime.now().add(const Duration(days: 12)),
    image: 'https://source.unsplash.com/800x600/?music',
    description: "This is a demo app created by Dhruv, Prakhar, Mehul, Prince",
    location: "Ramanujan College",
    organizer: "Demo Event 1",
    price: 30,
  ),
];

final List<Event> nearbyEvents = [
  Event(
    name: "Blind Coding Competition",
    eventDate: DateTime.now().add(const Duration(days: 1)),
    image: 'https://source.unsplash.com/600x800/?concert',
    description: "This is a demo app created by Dhruv, Prakhar, Mehul, Prince",
    location: "Ramanujan College",
    organizer: "Demo Event 1",
    price: 30,
  ),
  Event(
    name: "Hackathon",
    eventDate: DateTime.now().add(const Duration(days: 4)),
    image: 'https://source.unsplash.com/600x800/?live',
    description: "This is a demo app created by Dhruv, Prakhar, Mehul, Prince",
    location: "Ramanujan College",
    organizer: "Demo Event 1",
    price: 30,
  ),
  Event(
    name: "Computer Science Freshers",
    eventDate: DateTime.now().add(const Duration(days: 2)),
    image: 'https://source.unsplash.com/600x800/?orchestra',
    description: "This is a demo app created by Dhruv, Prakhar, Mehul, Prince",
    location: "Ramanujan College",
    organizer: "Demo Event 1",
    price: 30,
  ),
  Event(
    name: "Annual Tech Fest",
    eventDate: DateTime.now().add(const Duration(days: 21)),
    image: 'https://source.unsplash.com/600x800/?music',
    description: "This is a demo app created by Dhruv, Prakhar, Mehul, Prince",
    location: "Ramanujan College",
    organizer: "Demo Event 1",
    price: 32,
  ),
  Event(
    name: "Computer Science Farewell",
    eventDate: DateTime.now().add(const Duration(days: 16)),
    image: 'https://source.unsplash.com/600x800/?rock_music',
    description: "This is a demo app created by Dhruv, Prakhar, Mehul, Prince",
    location: "Ramanujan College",
    organizer: "Demo Event 1",
    price: 14,
  ),
];
