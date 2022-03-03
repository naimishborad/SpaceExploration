class PlanetInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final List<String> images;

  PlanetInfo(
    this.position, {
    required this.name,
    required this.iconImage,
    required this.description,
    required this.images,
  });
}

List<PlanetInfo> planets = [
  PlanetInfo(1,
      name: 'Mercury',
      iconImage: 'assets/mercury.png',
      description:
          '''Mercury is the smallest planet in the Solar System and the closest to the Sun. Its orbit around the Sun takes 87.97 Earth days, the shortest of all the Sun's planets. It is named after the Roman god Mercurius (Mercury), god of commerce, messenger of the gods, and mediator between gods and mortals, corresponding to the Greek god Hermes (Ἑρμῆς). Like Venus, Mercury orbits the Sun within Earth's orbit as an inferior planet, and its apparent distance from the Sun as viewed from Earth never exceeds 28°. This proximity to the Sun means the planet can only be seen near the western horizon after sunset or the eastern horizon before sunrise, usually in twilight. At this time, it may appear as a bright star-like object, but is more difficult to observe than Venus. From Earth, the planet telescopically displays the complete range of phases, similar to Venus and the Moon, which recurs over its synodic period of approximately 116 days.
          Mercury rotates in a way that is unique in the Solar System. It is tidally locked with the Sun in a 3:2 spin–orbit resonance,[17] meaning that relative to the fixed stars, it rotates on its axis exactly three times for every two revolutions it makes around the Sun.[a][18] As seen from the Sun, in a frame of reference that rotates with the orbital motion, it appears to rotate only once every two Mercurian years. An observer on Mercury would therefore see only one day every two Mercurian years.''',
      images: [
        'https://cdn.pixabay.com/photo/2013/07/18/10/57/mercury-163610_1280.jpg',
        'https://cdn.pixabay.com/photo/2014/07/01/11/38/planet-381127_1280.jpg',
        'https://image.shutterstock.com/image-illustration/mercury-high-resolution-images-presents-600w-367615301.jpg'
      ]),
  PlanetInfo(2,
      name: 'Venus',
      iconImage: 'assets/venus.png',
      description:
          "The second planet from the sun, Venus is Earth's twin in size. Radar images beneath its atmosphere reveal that its surface has various mountains and volcanoes. But beyond that, the two planets couldn't be more different. Because of its thick, toxic atmosphere that's made of sulfuric acid clouds, Venus is an extreme example of the greenhouse effect. It's scorching-hot, even hotter than Mercury. The average temperature on Venus' surface is 900 F (465 C). At 92 bar, the pressure at the surface would crush and kill you. And oddly, Venus spins slowly from east to west, the opposite direction of most of the other planets.",
      images: [
        'https://cdn.pixabay.com/photo/2011/12/13/14/39/venus-11022_1280.jpg',
        'https://media.istockphoto.com/photos/venus-elongation-4k-footage-picture-id1295829494?b=1&k=20&m=1295829494&s=170667a&w=0&h=d2fIonAa5Vm6yATUBc1cgjnS6Tb5Y-3G5kTXq4Gtsts=',
        'https://media.istockphoto.com/photos/planet-venus-picture-id1199281415?b=1&k=20&m=1199281415&s=170667a&w=0&h=d5fMUKJ5SEuVfzZx7wS9yZ4rrZUOdLZXGSKFl9GQENI='
      ]),
  PlanetInfo(3,
      name: 'Earth',
      iconImage: 'assets/earth.png',
      description:
          "The third planet from the sun, Earth is a waterworld, with two-thirds of the planet covered by ocean. It's the only world known to harbor life. Earth's atmosphere is rich in nitrogen and oxygen. Earth's surface rotates about its axis at 1,532 feet per second (467 meters per second) — slightly more than 1,000 mph (1,600 kph) — at the equator. The planet zips around the sun at more than 18 miles per second (29 km per second).",
      images: [
        'https://cdn.pixabay.com/photo/2011/12/13/14/31/earth-11015_1280.jpg',
        'https://cdn.pixabay.com/photo/2011/12/14/12/11/astronaut-11080_1280.jpg',
        'https://images.unsplash.com/photo-1614730321146-b6fa6a46bcb4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8ZWFydGh8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'
      ]),
  PlanetInfo(4,
      name: 'Mars',
      iconImage: 'assets/mars.png',
      description:
          "The fourth planet from the sun is Mars, and it's a cold, desert-like place covered in dust. This dust is made of iron oxides, giving the planet its iconic red hue. Mars shares similarities with Earth: It is rocky, has mountains, valleys and canyons, and storm systems ranging from localized tornado-like dust devils to planet-engulfing dust storms. ",
      images: [
        'https://media.istockphoto.com/photos/landscape-on-the-panet-mars-with-mountain-range-and-sun-picture-id1313856060?b=1&k=20&m=1313856060&s=170667a&w=0&h=Z3NAbkgNxLr2fNTp0-cbqwX-nzFXPsrv6CONlh0dpsk=',
        'https://media.istockphoto.com/photos/mars-high-resolution-image-mars-is-a-planet-of-the-solar-system-with-picture-id1053794310?b=1&k=20&m=1053794310&s=170667a&w=0&h=GXtUQHEWctJhmg7wCoqCiBkXUGtRJh3Vt2nUVhA3zTc=',
        'https://media.istockphoto.com/photos/landscape-on-the-panet-mars-with-mountain-range-and-sun-picture-id1313856060?b=1&k=20&m=1313856060&s=170667a&w=0&h=Z3NAbkgNxLr2fNTp0-cbqwX-nzFXPsrv6CONlh0dpsk='
      ]),
  PlanetInfo(5,
      name: 'Jupiter',
      iconImage: 'assets/jupiter.png',
      description:
          "The fifth planet from the sun, Jupiter is a giant gas world that is the most massive planet in our solar system — more than twice as massive as all the other planets combined, according to NASA. Its swirling clouds are colorful due to different types of trace gases. And a major feature in its swirling clouds is the Great Red Spot, a giant storm more than 10,000 miles wide. It has raged at more than 400 mph for the last 150 years, at least. Jupiter has a strong magnetic field, and with 75 moons, it looks a bit like a miniature solar system.",
      images: [
        'https://media.istockphoto.com/photos/landscape-on-the-panet-mars-with-mountain-range-and-sun-picture-id1313856060?b=1&k=20&m=1313856060&s=170667a&w=0&h=Z3NAbkgNxLr2fNTp0-cbqwX-nzFXPsrv6CONlh0dpsk=',
        'https://media.istockphoto.com/photos/jupiter-planet-black-background-picture-id1009152604?b=1&k=20&m=1009152604&s=170667a&w=0&h=RrLfr8GoLcUkEZhy_NTc1ANJIgpskAwBag__hgDKd0I=',
        'https://media.istockphoto.com/photos/solar-system-moon-picture-id614995596?b=1&k=20&m=614995596&s=170667a&w=0&h=UwG1iNbRrfOYAPfp4MVgMoDlwrg4rcd7vimkd4Zqd30=',
      ]),
  PlanetInfo(6,
      name: 'Saturn',
      iconImage: 'assets/saturn.png',
      description:
          "The sixth planet from the sun, Saturn is known most for its rings. When polymath Galileo Galilei first studied Saturn in the early 1600s, he thought it was an object with three parts: a planet and two large moons on either side. Not knowing he was seeing a planet with rings, the stumped astronomer entered a small drawing — a symbol with one large circle and two smaller ones — in his notebook, as a noun in a sentence describing his discovery. More than 40 years later, Christiaan Huygens proposed that they were rings. The rings are made of ice and rock and scientists are not yet sure how they formed. The gaseous planet is mostly hydrogen and helium and has numerous moons.",
      images: [
        'https://images.unsplash.com/photo-1614732414444-096e5f1122d5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8c2F0dXJufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
        'https://images.unsplash.com/photo-1637984135921-301a7d39e3b7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8c2F0dXJufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
        'https://media.istockphoto.com/photos/saturn-picture-id1076481324?b=1&k=20&m=1076481324&s=170667a&w=0&h=NX21BUzQi9bB-vp2BHAYro8b-n25sFyXywL26f7dMSE=',
        'https://media.istockphoto.com/photos/suturn-picture-id155156545?b=1&k=20&m=155156545&s=170667a&w=0&h=kq_aYtA9N1-7zU-RyRH2kE7Cpy69VZA3K0BwiakRgug='
      ]),
  PlanetInfo(7,
      name: 'Uranus',
      iconImage: 'assets/uranus.png',
      description:
          "The seventh planet from the sun, Uranus is an oddball. It has clouds made of hydrogen sulfide, the same chemical that makes rotten eggs smell so foul. It rotates from east to west like Venus. But unlike Venus or any other planet, its equator is nearly at right angles to its orbit — it basically orbits on its side. Astronomers believe an object twice the size of Earth collided with Uranus roughly 4 billion years ago, causing Uranus to tilt. That tilt causes extreme seasons that last 20-plus years, and the sun beats down on one pole or the other for 84 Earth-years at a time. ",
      images: [
        'https://media.istockphoto.com/photos/planet-uranus-picture-id1199283538?b=1&k=20&m=1199283538&s=170667a&w=0&h=EwK_kyWBYS-MslaN4MGAab867onc3zj1CuAp4LawO6k=',
        'https://media.istockphoto.com/photos/beautiful-view-of-planet-uranus-from-space-timelapse-and-stars-picture-id1187258342?b=1&k=20&m=1187258342&s=170667a&w=0&h=AJMJ0SBO7B8Q8UDjcfSTaYa26ZACnzjtURM---wmlPo=',
        'https://media.istockphoto.com/photos/uranus-planet-in-space-3d-illustration-picture-id1164975687?b=1&k=20&m=1164975687&s=170667a&w=0&h=NdObDl7FjraQRpSasXyNnooDxyZcsFf7RLj_X1m_gQc=',
        'https://media.istockphoto.com/photos/planet-uranus-picture-id1227245892?b=1&k=20&m=1227245892&s=170667a&w=0&h=tEGl_H-mQvPo0HK3JDolFYJjZrfNU-qAh-ci8daxcDI='
      ]),
  PlanetInfo(8,
      name: 'Neptune',
      iconImage: 'assets/neptune.png',
      description:
          "The eighth planet from the sun, Neptune is about the size of Uranus and is known for supersonic strong winds. Neptune is far out and cold. The planet is more than 30 times as far from the sun as Earth. Neptune was the first planet predicted to exist by using math, before it was visually detected. Irregularities in the orbit of Uranus led French astronomer Alexis Bouvard to suggest some other planet might be exerting a gravitational tug. German astronomer Johann Galle used calculations to help find Neptune in a telescope. Neptune is about 17 times as massive as Earth and has a rocky core.",
      images: [
        'https://images.unsplash.com/photo-1614313913007-2b4ae8ce32d6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8bmVwdHVuZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
        'https://images.unsplash.com/photo-1614728423169-3f65fd722b7e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bmVwdHVuZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
        'https://media.istockphoto.com/photos/neptune-picture-id527343985?b=1&k=20&m=527343985&s=170667a&w=0&h=ihnfKfi5mIMkpWja6siI_1l8mMWGkImoTGrkFguqQCQ='
      ]),
];