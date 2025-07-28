#import "template.typ": *

#show: cv.with(
)

#show bibliography: none

#set text(font: font_family, fill: body_color, size: font_size_body)

#bibliography("bibliography.yml", style: "apa")

#info(
  name: "Lucas Javaudin",
  subtitle: "Chercheur postdoc",
  location: "THEMA, CY Cergy Paris Université",
  // phone: "+33 6 73 26 19 12",
  email: "lucas@lucasjavaudin.com",
  website: "lucasjavaudin.com",
  github: "LucasJavaudin",
  linkedin: "lucas-javaudin",
  orcid: "0000-0002-6778-8037",
)

= Centres d'intérêt

*Domaines principaux:* Économie des transports, Ingénierie des transports

*Domaines secondaires:* Économie urbaine, Économie de l'environnement

= Éducation

#education(
  institution: "CY Cergy Paris Université",
  title: "Doctorat en Économie",
  location: "Cergy, FR",
  date: "2020 – 2024",
)[
  Titre: Développement d'un simulateur de transport dynamique pour l'évaluation de politiques publiques : Co-voiturage et Zone à Faibles Émissions à Paris \
  Superviseur: André de Palma \
  Jury: Katheline Schubert, Nicolas Coulombel, Robin Lindsey, Moez Kilani
]

#education(
  institution: "ENS Paris-Saclay / École Polytechnique / ENSAE",
  title: "Master in Economics",
  location: "Palaiseau, FR",
  date: "2016 – 2020",
)[
  _Normalien_\
  Spécialisation: Économétrie / Data Science et Sciences Sociales
]

#education(
  institution: "Université de Rennes 1",
  title: "Licence Économie-Gestion",
  location: "Rennes, FR",
  date: "2014 – 2016",
)[Classe préparatoire ENS Cachan D2]

// #education(
  // institution: "Lycée Jean-Paul II",
  // title: "Baccalauréat économique et sociale",
  // location: "Saint-Grégoire, FR",
  // date: "2014",
// )[]

= Expériences professionnelles

#experience(
  title: "Stage de recherche en data science et mobilités cyclistes",
  institution: "IFP Énergies Nouvelles",
  date: "2019",
)[]

#experience(
  title: "Visiting International Research Student",
  institution: "Sauder School of Business, University of British Columbia",
  date: "2018",
)[]

#experience(
  title: "Stage de recherche sur les modèles d'affectation du trafic dynamique",
  institution: "CREST, ENSAE",
  date: "2018",
)[]

#experience(
  title: "Stage de recherche sur l'économie urbaine et des transports",
  institution: "CREST, ENS Paris-Saclay",
  date: "2017",
)[]

= Publications

// == Books

// == Edited Volumes

== Publications dans des revues à comité de lecture

#cite(<ridesharing_stokkink>, form: "full")

#cite(<personalized_incentives2>, form: "full")

// == Book Chapters

== Actes de congrès

#cite(<personalized_incentives1>, form: "full")

// == Encyclopedia Entries

// == Book Reviews

// == Manuscripts in Submission

== Travaux en cours

#cite(<metro2_wp>, form: "full")

#cite(<lez_wp>, form: "full")

#cite(<ridesharing_samarth>, form: "full")

// == Web-Based Publications

// == Other Publications

// = Awards and Honors

// = Grants and Fellowships

= Conférences

== Présentations en conférences

#conference(
  title: "Impact of Low Emission Zones on Spatial and Economic Inequalities using a Dynamic Transport Simulator",
  conference: "European Transport Congress 2025",
  location: "Cergy, FR",
  date: "26–27 Juin",
  year: "2025",
)

#conference(
  title: "Combiner machine learning et modélisation hiérarchique pour caler les simulateurs multi-agents",
  conference: "RFTM 2025",
  location: "Dunkerque, FR",
  date: "18–20 Juin",
  year: "2025",
)

#conference(
  title: "Impact of Low Emission Zones on Spatial and Economic Inequalities using a Dynamic Transport Simulator",
  conference: "Second conférence annuelle de l'AFET",
  location: "Paris, FR",
  date: "20–21 Novembre",
  year: "2024",
)

#conference(
  title: "Bridging the gap between theory and simulation in the bottleneck model",
  conference: "ITEA 2024",
  location: "Leeds, GB",
  date: "26–28 Juin",
  year: "2024",
)

#conference(
  title: "Impact of Low Emission Zones on Spatial and Economic Inequalities using a Dynamic Transport Simulator",
  conference: "AICC 2024",
  location: "Strasbourg, FR",
  date: "17–18 Juin",
  year: "2024",
)

#conference(
  title: "At what time?",
  conference: "ITEA 2023",
  location: "Santander, ES",
  date: "14–16 Juin",
  year: "2023",
)

#conference(
  title: "Large-scale allocation of personalized incentives",
  conference: "IEEE 25th International Conference on Intelligent Transportation Systems (ITSC)",
  location: "Macau, CN (Online)",
  date: "8–12 Octobre",
  year: "2022",
)

#conference(
  title: "Braess paradox on large-size networks with a dynamic traffic simulator",
  conference: "ITEA 2022",
  location: "Toulouse, FR",
  date: "15–17 Juin",
  year: "2022",
)


== Présentations en Workshops

#conference(
  title: "METROPOLIS2 and Synthetic Populations",
  conference: "Synthetic Population Workshop",
  location: "IRT SystemX, Gif-sur-Yvette, FR",
  date: "8 Novembre",
  year: "2024",
)

#conference(
  title: "Ride-sharing with inflexible drivers in the Paris metropolitan area",
  conference: "Workshop Open Challenges in Flexible Mobility",
  location: "Télécom Paris, Palaiseau, FR",
  date: "24 Février",
  year: "2023",
)

// == Discussant

== Séminaires

#conference(
  title: "Impact of Low Emission Zones on Spatial and Economic Inequalities using a Dynamic Transport Simulator",
  conference: "Séminaire interne du LVMT",
  location: "Champs-sur-Marne, FR",
  date: "14 Février",
  year: "2025",
)

= Expériences d'enseignement

#teaching(
  title: "METROPOLIS2 Spring 2024 Online Course (en anglais)",
  institution: "CY Cergy Paris Université",
  location: "En ligne",
  date: "2024",
  duration: "7 sessions de 2h",
)

#teaching(
  title: "Simulateurs de transport à base d'agents",
  institution: "École des Ponts et Chaussées",
  location: "Champs-sur-Marne, FR",
  date: "2024",
  duration: "2h",
)

#teaching(
  title: "Comportements individuels et évaluation microéconomique des politiques publiques",
  institution: "CY Cergy Paris Université",
  location: "Cergy, FR",
  date: "2021",
  duration: "5 sessions de 2h",
)

= Encadrement

#mentor(year: "2023-2025", title: "Projets étudiants, École des Ponts et Chaussées")

#mentor(year: "2022-2024", title: "Stages de fin d'études, CY Cergy Paris Université")

= Services à la profession

== Rapports de référés

#peer_review(journal: "Transportation Research Part C")

#peer_review(journal: "Journal of Environmental Planning and Management")

== Autres

Organisation du séminaire AFFINITE (41 sessions en 2022-2025)

Activités de conseil pour la _Société des Grand Projets_

= Compétences professionnelles

Python (numpy, polars, pandas, geopandas, Django)

Rust

QGIS

PostgreSQL + PostGIS

Administration de systèmes Linux

= Languages

#language(language: "Français", level: "Maternel")
#language(language: "Anglais", level: "Courant (Cambridge English: Advanced C1)")
#language(language: "Espagnol", level: "Intermédiaire")

= References

#reference(name: "André de Palma", email: "andre.de-palma@cyu.fr", function: "Professeur Émérite, THEMA, CY Cergy Paris Université")
#reference(name: "Nathalie Picard", email: "picardn@unistra.fr", function: "Professeur, BETA, University of Strasbourg")
#reference(name: "Robin Lindsey", email: "robin.lindsey@sauder.ubc.ca", function: "Professeur Émérite, Sauder School of Business, University of British Columbia")
