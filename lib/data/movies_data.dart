import '../models/movie.dart';

final List<Movie> sampleMovies = [
  Movie(
    title: 'The Incredible Hulk',
    posterPath: 'assets/images/hulk.jpg',
    cast: [
      'Edward Norton',
      'Liv Tyler',
      'Tim Roth',
      'William Hurt',
    ],
    synopsis:
        'Bruce Banner searches for a cure while trying to control the powerful Hulk inside him.',
  ),
  Movie(
    title: 'Avengers: Endgame',
    posterPath: 'assets/images/endgame.jpg',
    cast: [
      'Robert Downey Jr.',
      'Chris Evans',
      'Chris Hemsworth',
      'Mark Ruffalo',
    ],
    synopsis:
        'The remaining Avengers work together on a plan to restore what was lost after the devastating events caused by Thanos.',
  ),
  Movie(
    title: 'Avengers: Infinity War',
    posterPath: 'assets/images/infinitywar.jpg',
    cast: [
      'Robert Downey Jr.',
      'Chris Hemsworth',
      'Mark Ruffalo',
      'Chris Evans',
    ],
    synopsis:
        'The Avengers and their allies unite to stop Thanos from collecting the Infinity Stones.',
  ),
  Movie(
    title: 'Avengers: Doomsday',
    posterPath: 'assets/images/doomsday.jpg',
    cast: [
      'Robert Downey Jr.',
      'Chris Hemsworth',
      'Pedro Pascal',
      'Vanessa Kirby',
    ],
    synopsis:
        'Marvel heroes face a dangerous new threat involving the powerful Doctor Doom.',
  ),
];