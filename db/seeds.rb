# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  Planet.create(name: "Tatooine",
  rotation_period: "23",
  orbital_period: "304",
  diameter: "10465",
  climate: "arid",
  gravity: "1 standard",
  terrain: "desert",
  surface_water: "1",
  population: "200000",
  image: "Tatooine.jpg",
  description: ""
  )

  Planet.create(name: "Alderaan",
  rotation_period: "24",
  orbital_period: "364",
  diameter: "12500",
  climate: "temperate",
  gravity: "1 standard",
  terrain: "grasslands, mountains",
  surface_water: "40",
  population: "2000000000",
  image: "Alderaan.jpg",
  description: ""
  )

  Planet.create(name: "Yavin IV",
  rotation_period: "24",
  orbital_period: "4818",
  diameter: "10200",
  climate: "temperate, tropical",
  gravity: "1 standard",
  terrain: "jungle, rainforests, mountains",
  surface_water: "8",
  population: "1000",
  image: "YavinIV.jpg",
  description: ""
  )

  Planet.create(name: "Hoth",
  rotation_period: "23",
  orbital_period: "549",
  diameter: "7200",
  climate: "frozen",
  gravity: "1.1 standard",
  terrain: "tundra, ice caves, mountain ranges",
  surface_water: "100",
  population: "unknown",
  image: "Hoth.jpg",
  description: ""
  )

  planets = [{
    name: "Dagobah",
    rotation_period: "23",
    orbital_period: "341",
    diameter: "8900",
    climate: "murky",
    gravity: "1 standard",
    terrain: "swamp, jungles",
    surface_water: "8",
    population: "unknown",
    image: "Dagobah.jpg",
    description:  "Dagobah is located in the Sluis sector of the Outer Rim Territories.
    Despite the fact that it is located near the Rimma Trade Route, it is reachable
    only by obscure hyperlanes."
  },
  {
    name: "Bespin",
    rotation_period: "12",
    orbital_period: "5110",
    diameter: "118000",
    climate: "temperate",
    gravity: "1.5 (surface), 1 standard (Cloud City)",
    terrain: "gas giant",
    surface_water: "0",
    population: "6000000",
    image: "Bespin.jpg",
    description:  "Bespin is a gas giant in the Bespin system of the Anoat sector
    on the Ison Corridor in the Greater Javin region of the Outer Rim Territories.
    It is also a major source of tibanna gas, which is refined for production and
    transport in numerous mining operations including Cloud City and Tibannopolis.
    It is home to several million individuals, including Humans, Ugnaughts, and Lutrillians."
  },
  {
    name: "Endor",
    rotation_period: "18",
    orbital_period: "402",
    diameter: "4900",
    climate: "temperate",
    gravity: "0.85 standard",
    terrain: "forests, mountains, lakes",
    surface_water: "8",
    population: "30000000",
    image: "Endor.jpg",
    description:  "Endor, also known as Tana among the Ewok species is the cyan gas
    giant planet orbited by the forest moon of Endor. The name 'Endor' is also sometimes
    used for the forest moon. The planet itself is less well known than the moon."
  },
  {
    name: "Naboo",
    rotation_period: "26",
    orbital_period: "312",
    diameter: "12120",
    climate: "temperate",
    gravity: "1 standard",
    terrain: "grasslands, swamps, forests, mountains, city",
    surface_water: "12",
    population: "4500000000",
    image: "Naboo.jpg",
    description:  "Naboo (pronounced /nə'bu/) is a planet that is the sector capital
    of the Chommell sector near the Outer Rim territories. It is a largely unspoiled
    world with large plains, swamps and seas. It is mostly known as the homeworld of
    notable historical figures who played major roles in the downfall of the Galactic
    Republic and the rise of the Galactic Empire, namely Padmé Amidala, Emperor Palpatine and Jar Jar Binks."
  },
  {
    name: "Coruscant",
    rotation_period: "24",
    orbital_period: "368",
    diameter: "12240",
    climate: "temperate",
    gravity: "1 standard",
    terrain: "cityscape, mountains, city",
    surface_water: "unknown",
    population: "1000000000000",
    image: "Coruscant.jpg",
    description:  "Coruscant (pronounced /'kɔɹəsɑnt/), originally called Notron, also
    known as Imperial Center or the Queen of the Core, is a planet located in the Galactic Core.
    It is generally agreed that Coruscant is, during most of galactic history, the most politically important world in the galaxy."
  },
  {
    name: "Kamino",
    rotation_period: "27",
    orbital_period: "463",
    diameter: "19720",
    climate: "temperate",
    gravity: "1 standard",
    terrain: "ocean",
    surface_water: "100",
    population: "1000000000",
    image: "Kamino.jpg",
    description:  "Kamino is in a system of 13 planets orbiting an aging star south
    of the Rishi Maze, a dwarf satellite galaxy in a decaying orbit in a loose sector
    of an unnamed grouping of stars between the Rishi Maze and the main galaxy. The stormy
    water world of Kamino is located in the Wild Space region beyond the Outer Rim. It is
    the fifth of the thirteen planets in the system."
  },
  {
    name: "Geonosis",
    rotation_period: "30",
    orbital_period: "256",
    diameter: "11370",
    climate: "temperate, arid",
    gravity: "0.9 standard",
    terrain: "rock, desert, mountain, barren",
    surface_water: "5",
    population: "100000000000",
    image: "Geonosis.jpg",
    description:  "Geonosis, called Geonosia by some natives, is the home planet of
    the Geonosians. The desert world is the Confederacy's first capital, hosting its
    major droid foundries. It is the site of the Battle of Geonosis, the opening conflict of the Clone Wars, in 22 BBY."
  },
  {
    name: "Utapau",
    rotation_period: "27",
    orbital_period: "351",
    diameter: "12900",
    climate: "temperate, arid, windy",
    gravity: "1 standard",
    terrain: "scrublands, savanna, canyons, sinkholes",
    surface_water: "0.9",
    population: "95000000",
    image: "Utapau.jpg",
    description:  "Utapau (pronounced /'jutəpaʊ/) is an arid sinkhole world in the
    Utapau system of the Tarabba sector in the Outer Rim Territories. Utapau is the
    homeworld of the Pau'ans and the Utai, more commonly referred to collectively as Utapauns.
    These species lived in the many giant sinkholes that dotted the planet's scrub-covered surface."
  },
  {
    name: "Mustafar",
    rotation_period: "36",
    orbital_period: "412",
    diameter: "4200",
    climate: "arid",
    gravity: "1 standard",
    terrain: "volcanoes, lava rivers, mountains, caves",
    surface_water: "0",
    population: "20000",
    image: "Mustafar.jpg",
    description:  "A fiery volcanic world where lava is mined like a precious natural resource,
    Mustafar often served as a place to dispose of unwanted evidence, a quality which drew Black Sun to the planet.
    It also drew the Sith: it is on Mustafar that Darth Maul began his Sith training."
  },
  {
    name: "Kashyyyk",
    rotation_period: "26",
    orbital_period: "381",
    diameter: "12765",
    climate: "temperate",
    gravity: "1 standard",
    terrain: "jungle, forests, lakes, rivers",
    surface_water: "60",
    population: "45000000",
    image: "Kashyyyk.jpg",
    description:  "With no axial tilt and a perfectly circular orbit, Kashyyyk experienced
    one continuous season. It is composed of a molten metallic core, rocky mantle,
    and a silicate rock crust. The planet had four continents, making up 40% of the surface,
    which were mostly covered in lush, wroshyr tree-filled forests, which were several kilometers high."
  },
  {
    name: "Mygeeto",
    rotation_period: "12",
    orbital_period: "167",
    diameter: "10088",
    climate: "frozen",
    gravity: "1 standard",
    terrain: "glaciers, mountains, ice canyons",
    surface_water: "unknown",
    population: "19000000",
    image: "Mygeeto.jpg",
    description:  "Mygeeto is a wealthy InterGalactic Banking Clan colony between Ord
    Biniir and Morishim under control of the Confederacy of Independent Systems."
  },
  {
    name: "Felucia",
    rotation_period: "34",
    orbital_period: "231",
    diameter: "9100",
    climate: "hot, humid, murky",
    gravity: "0.75 standard",
    terrain: "fungus forests",
    surface_water: "unknown",
    population: "8500000",
    image: "Felucia.jpg",
    description:  "Felucia is a largely unsettled
    terrestrial jungle planet in the Felucia system of the Thanium Worlds in the Outer Rim
    Territories. Located near the junction of the Perlemian Trade Route and Shaltin Tunnels,
    the world featured a hot and humid atmosphere and significant water resources beneath a
    surface irradiated by ultraviolet light of the star Felix. Native plant, fungal, and animal
    life evolved to dominate the environment in a deep symbiotic relationship, causing significant Force energy to permeate the ecosystem"
  },
  {
    name: "Cato Neimoidia",
    rotation_period: "25",
    orbital_period: "278",
    diameter: "0",
    climate: "temperate, moist",
    gravity: "1 standard",
    terrain: "mountains, fields, forests, rock arches",
    surface_water: "unknown",
    population: "10000000",
    image: "Neimoidia.jpg",
    description:  "The oldest of the Neimoidian purse worlds, Cato Neimoidia is the
    location of Nute Gunray's secret redoubt. The planet is near the Neimoidian homeworld
    of Neimoidia, also in the Colonies region."
  },
  {
    name: "Saleucami",
    rotation_period: "26",
    orbital_period: "392",
    diameter: "14920",
    climate: "hot",
    gravity: "unknown",
    terrain: "caves, desert, mountains, volcanoes",
    surface_water: "unknown",
    population: "1400000000",
    image: "Saleucami.jpg",
    description:  "Saleucami (pronounced /sʌ'lukəˌmaɪ/) is a dim, arid Techno Union world
    with scattered caldera oases filled with vegetation. Its plant life included unusual bulbous trees.
    It is located between Kegan and Handooine."
  },
  {
    name: "Eriadu",
    rotation_period: "24",
    orbital_period: "360",
    diameter: "13490",
    climate: "arid",
    gravity: "1 standard",
    terrain: "cityscape, city",
    surface_water: "unknown",
    population: "22000000000",
    image: "Eriadu.jpg",
    description:  "Eriadu is a planet in the Outer Rim controlled by the Galactic Empire.
    In the years before the Galactic Civil War, Eris Harro, HoloNet News Bureau Chief
    held office on the planet. After reporting the progress of the industrial and
    mining sectors of the planet Lothal to the Imperial Capitol, the planet's Governor
    Arihnda Pryce extended an invitation to meet with government officials on Eriadu."
  },
  {
    name: "Corellia",
    rotation_period: "25",
    orbital_period: "329",
    diameter: "11000",
    climate: "temperate",
    gravity: "1 standard",
    terrain: "plains, urban, hills, forests",
    surface_water: "70",
    population: "3000000000",
    image: "Corellia.jpg",
    description:  "Corellia is a planet, and the homeworld of Han Solo, Wedge Antilles,
    the bounty hunter Dengar, and the Jedi youngling Kalifa. It is known for its ace pilots
    and large starships. Vessels such as the Millennium Falcon and Imperial starships were built on
    Corellia. At some point in the Imperial era, an organization known as the Corellian Resistance operated on the planet,
    fighting against the Galactic Empire."
  },
  {
    name: "Rodia",
    rotation_period: "29",
    orbital_period: "305",
    diameter: "7549",
    climate: "hot",
    gravity: "1 standard",
    terrain: "jungle, oceans, urban, swamps",
    surface_water: "60",
    population: "1300000000",
    image: "Rodia.jpg",
    description:  "Rodia is a remote swampy, jungle planet and the homeworld of the Rodians.
    Cities on Rodia were encased with domed environmental shields that allowed entry and exit for vehicles and vessels."
  },
  {
    name: "Nal Hutta",
    rotation_period: "87",
    orbital_period: "413",
    diameter: "12150",
    climate: "temperate, murky",
    gravity: "1 standard",
    terrain: "urban, oceans, swamps, bogs, city",
    surface_water: "unknown",
    population: "7000000000",
    image: "Nalhutta.jpg",
    description:  "Nal Hutta is a hot, swampy planet that is the homeworld to the Hutts.
    The planet is a haven for the criminal elements of the galaxy, located far from galactic authorities.
    Its terrain is covered with numerous bogs, and its climate often consisted of greasy rains."
  },
  {
    name: "Dantooine",
    rotation_period: "25",
    orbital_period: "378",
    diameter: "9830",
    climate: "temperate",
    gravity: "1 standard",
    terrain: "oceans, savannas, mountains, grasslands",
    surface_water: "unknown",
    population: "1000",
    image: "Dantooine.jpg",
    description:  "Dantooine is a planet within the Galactic Republic and later the Galactic Empire.
    At one point during the Clone Wars, the Jedi Master Mace Windu visited this planet,
    awaiting a delivery of medical supplies from Padawans Ahsoka Tano and Barriss Offee."
  },
  {
    name: "Bestine IV",
    rotation_period: "26",
    orbital_period: "680",
    diameter: "6400",
    climate: "temperate",
    gravity: "unknown",
    terrain: "rocky islands, oceans",
    surface_water: "98",
    population: "62000000",
    image: "Bestine.jpg",
    description:  "Bestine is a planet which shipments of lommite from the planet
    Eriadu had to circle around after passing through Malastare to reach Fondor and the Core Worlds."
  },
  {
    name: "Ord Mantell",
    rotation_period: "26",
    orbital_period: "334",
    diameter: "14050",
    climate: "temperate",
    gravity: "1 standard",
    terrain: "plains, oceans, mesas",
    surface_water: "10",
    population: "4000000000",
    image: "Ord_Mantell.jpg",
    description:  "Ord Mantell is a planet that housed a base of operations for the
    criminal syndicate Black Sun during the Clone Wars. A battle is fought on the
    planet between the Shadow Collective, in which Black Sun is a member, and the
    Confederacy of Independent Systems. During the Galactic Civil War, Han Solo and the
    Rebel Alliance encountered a bounty hunter on Ord Mantell."
  },
  {
    name: "Trandosha",
    rotation_period: "25",
    orbital_period: "371",
    diameter: "0",
    climate: "arid",
    gravity: "0.62 standard",
    terrain: "mountains, seas, grasslands, deserts",
    surface_water: "unknown",
    population: "42000000",
    image: "Trandosha.jpg",
    description:  "Trandosha is the home planet of the Trandoshans,
    a sentient species renowned for their hunting prowess. The big game hunter Garnac is from this world."
  },
  {
    name: "Socorro",
    rotation_period: "20",
    orbital_period: "326",
    diameter: "0",
    climate: "arid",
    gravity: "1 standard",
    terrain: "deserts, mountains",
    surface_water: "unknown",
    population: "300000000",
    image: "Socorro.jpg",
    description:  "Socorro is a planet in the Outer Rim Territories with a reputation as a smuggler haven."
  },
  {
    name: "Mon Cala",
    rotation_period: "21",
    orbital_period: "398",
    diameter: "11030",
    climate: "temperate",
    gravity: "1",
    terrain: "oceans, reefs, islands",
    surface_water: "100",
    population: "27000000000",
    image: "MonCala.jpg",
    description:  "Mon Cala, also known as Mon Calamari or Dac, is an aquatic planet
    that benefited from the light of two suns. Although the planet is inhabited by
    two separate people, the peaceful Mon Calamari and the more bellicose Quarren, it is ruled over by a single monarch."
  },
  {
    name: "Chandrila",
    rotation_period: "20",
    orbital_period: "368",
    diameter: "13500",
    climate: "temperate",
    gravity: "1",
    terrain: "plains, forests",
    surface_water: "40",
    population: "1200000000",
    image: "Chandrila.jpg",
    description:  "Chandrila is the second planet in the Chandrila system of the Bormea sector,
    located in the Core Worlds, along the Perlemian Trade Route. It is the homeworld of
    Rebel Alliance leader and later New Republic Chief of State Mon Mothma."
  },
  {
    name: "Sullust",
    rotation_period: "20",
    orbital_period: "263",
    diameter: "12780",
    climate: "arid",
    gravity: "1",
    terrain: "mountains, volcanoes, rocky deserts",
    surface_water: "5",
    population: "18500000000",
    image: "Sullust.jpg",
    description:  "Sullust is a planet of the galaxy that is home to the Sullustan
    species. During the Clone Wars, it hosted a a battle between the Galactic Republic
    and the Confederacy of Independent Systems. Years later, the Alliance to Restore the
    Republic used the planet as the staging area for its fleet prior to the Battle of Endor."
  },
  {
    name: "Toydaria",
    rotation_period: "21",
    orbital_period: "184",
    diameter: "7900",
    climate: "temperate",
    gravity: "1",
    terrain: "swamps, lakes",
    surface_water: "unknown",
    population: "11000000",
    image: "Toydaria.png",
    description:  "Toydaria is the homeworld of the Toydarian species. In the last
    decades of the Galactic Republic, the planet is governed by a monarchy. During
    the Clone Wars, King Katuunko of Toydaria refused to support either the Galactic
    Republic or the Confederacy of Independent Systems, which made his planet a strategic
    interest for the two warring sides. However, after a diplomatic mission headed by Bail Organa and Jar Jar Binks,
    Katuunko committed his world to support the Republic."
  },

]
planets.each do |planet|
  Planet.create(planet)
end
