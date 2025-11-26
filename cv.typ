#import "template.typ": *

#show: cv.with(
)

#show bibliography: none

#set text(font: font_family, fill: body_color, size: font_size_body)

#bibliography("bibliography.yml", style: "apa")

#info(
  name: "Lucas Javaudin",
  subtitle: "Post doctorate researcher",
  location: "LVMT, ENPC, Institut Polytechnique de Paris, Univ Gustave Eiffel",
  // phone: "+33 6 73 26 19 12",
  email: "lucas@lucasjavaudin.com",
  website: "lucasjavaudin.com",
  github: "LucasJavaudin",
  linkedin: "lucas-javaudin",
  orcid: "0000-0002-6778-8037",
)

= Research interest

*Primary field:* Transportation economics, Transport modeling

*Secondary field:* Urban economics, Environmental economics

// Transport economics, Transport engineering, Environmental economics, Urban economics


= Education

#education(
  institution: "CY Cergy Paris Université",
  title: "PhD in Economics",
  location: "Cergy, FR",
  date: "2020 – 2024",
)[
  Title: Development of a Dynamic Transport Simulator for Policy Evaluation: Applications to Ride-Sharing and Low Emission Zone in Paris\
  Supervisor: André de Palma\
  Jury: Katheline Schubert, Nicolas Coulombel, Robin Lindsey, Moez Kilani
]

#education(
  institution: "ENS Paris-Saclay / École Polytechnique / ENSAE",
  title: "Master in Economics",
  location: "Palaiseau, FR",
  date: "2016 – 2020",
)[
  _Normalien / Ingénieur ENSAE_\
  Specialization: Econometrics / Data Science and Social Sciences
]

#education(
  institution: "Université de Rennes 1",
  title: "Bachelor in Economics and Management",
  location: "Rennes, FR",
  date: "2014 – 2016",
)[Two-year intensive program to enter the ENS]

// #education(
  // institution: "Lycée Jean-Paul II",
  // title: "Baccalauréat Economics and Social Sciences",
  // location: "Saint-Grégoire, FR",
  // date: "2014",
// )[]

= Professional Experience

#experience(
  title: "Post doctorate researcher",
  institution: "LVMT, ENPC, Institut Polytechnique de Paris, Univ Gustave Eiffel",
  date: "2025",
)[]

#experience(
  title: "Research internship in data science and cycling mobilities",
  institution: "IFPEN",
  date: "2019",
)[]

#experience(
  title: "Visiting International Research Student",
  institution: "Sauder School of Business, University of British Columbia",
  date: "2018",
)[]

#experience(
  title: "Research internship on dynamic traffic assignment models",
  institution: "CREST, ENSAE",
  date: "2018",
)[]

#experience(
  title: "Research internship on urban and transportation economics",
  institution: "CREST, ENS Paris-Saclay",
  date: "2017",
)[]

= Projets

#project(
  name: "METROPOLIS2",
  description: "Open-source agent-based transport simulator, built in Rust",
  url: "https://metropolis2.org",
)

#project(
  name: "MobiSurvStd",
  description: "Open-source Python library to standardize mobility surveys",
  url: "https://mobisurvstd.github.io/MobiSurvStd/",
)

= Publications

// == Books

// == Edited Volumes

== Refereed Journal Articles

#cite(<ridesharing_stokkink>, form: "full")

#cite(<personalized_incentives2>, form: "full")

// == Book Chapters

== Conference Proceedings

#cite(<personalized_incentives1>, form: "full")

// == Encyclopedia Entries

// == Book Reviews

// == Manuscripts in Submission

== Manuscripts in Preparation

#cite(<intermodality_analysis>, form: "full")

#cite(<ridesharing_samarth>, form: "full")

#cite(<metro2_wp>, form: "full")

#cite(<lez_wp>, form: "full")

// == Web-Based Publications

// == Other Publications

// = Awards and Honors

// = Grants and Fellowships

= Conference Activity

== Presentations at Conferences

#conference(
  title: "Analyzing the determinants of intermodality trips with an aggregation of mobility surveys",
  conference: "AFET Third Annual Conference",
  location: "Lyon, FR",
  date: "November 19–20",
  year: "2025",
)

#conference(
  title: "Impact of Low Emission Zones on Spatial and Economic Inequalities using a Dynamic Transport Simulator",
  conference: "European Transport Congress 2025",
  location: "Cergy, FR",
  date: "June 26–27",
  year: "2025",
)

#conference(
  title: "Combining Machine Learning and Hierarchical Modeling to Calibrate Agent-Based Simulators",
  conference: "RFTM 2025",
  location: "Dunkirk, FR",
  date: "June 18–20",
  year: "2025",
)

#conference(
  title: "Impact of Low Emission Zones on Spatial and Economic Inequalities using a Dynamic Transport Simulator",
  conference: "AFET Second Annual Conference",
  location: "Paris, FR",
  date: "November 20–21",
  year: "2024",
)

#conference(
  title: "Bridging the gap between theory and simulation in the bottleneck model",
  conference: "ITEA 2024",
  location: "Leeds, GB",
  date: "June 26–28",
  year: "2024",
)

#conference(
  title: "Impact of Low Emission Zones on Spatial and Economic Inequalities using a Dynamic Transport Simulator",
  conference: "AICC 2024",
  location: "Strasbourg, FR",
  date: "June 17–18",
  year: "2024",
)

#conference(
  title: "At what time?",
  conference: "ITEA 2023",
  location: "Santander, ES",
  date: "June 14–16",
  year: "2023",
)

#conference(
  title: "Large-scale allocation of personalized incentives",
  conference: "IEEE 25th International Conference on Intelligent Transportation Systems (ITSC)",
  location: "Macau, CN (Online)",
  date: "October 8–12",
  year: "2022",
)

#conference(
  title: "Braess paradox on large-size networks with a dynamic traffic simulator",
  conference: "ITEA 2022",
  location: "Toulouse, FR",
  date: "June 15–17",
  year: "2022",
)


== Presentations at Workshops

#conference(
  title: "MobiSurvStd: A tool to standardize French mobility survey datasets",
  conference: "Eqasim Workshop",
  location: "IRT SystemX, Palaiseau, FR",
  date: "December 8",
  year: "2025",
)

#conference(
  title: "METROPOLIS2 and Synthetic Populations",
  conference: "Eqasim Workshop",
  location: "IRT SystemX, Gif-sur-Yvette, FR",
  date: "November 8",
  year: "2024",
)

#conference(
  title: "Ride-sharing with inflexible drivers in the Paris metropolitan area",
  conference: "Workshop Open Challenges in Flexible Mobility",
  location: "Télécom Paris, Palaiseau, FR",
  date: "February 24",
  year: "2023",
)

// == Discussant

== Invited Talks

#conference(
  title: "Ride-sharing, congestion, departure-time and mode choices: A social optimum perspective",
  conference: "LAET external seminar",
  location: "Lyon, FR",
  date: "September 25",
  year: "2025",
)

#conference(
  title: "Impact of Low Emission Zones on Spatial and Economic Inequalities using a Dynamic Transport Simulator",
  conference: "LVMT seminar",
  location: "Champs-sur-Marne, FR",
  date: "February 14",
  year: "2025",
)

= Teaching Experience

#teaching(
  title: "METROPOLIS2 Spring 2024 Online Course",
  institution: "CY Cergy Paris Université",
  location: "Online",
  date: "2024",
  duration: "Seven 2-hour sessions",
)

#teaching(
  title: "Agent-based transport simulators (in French)",
  institution: "École des Ponts et Chaussées",
  location: "Champs-sur-Marne, FR",
  date: "2024",
  duration: "Two hours",
)

#teaching(
  title: "Individual behaviors and microeconomic analysis of public policies (in French)",
  institution: "CY Cergy Paris Université",
  location: "Cergy, FR",
  date: "2021",
  duration: "Five 2-hour sessions",
)

= Mentoring

#mentor(year: "2023-2025", title: "Student group supervision, École des Ponts et Chaussées")

#mentor(year: "2022-2024", title: "Various intern monitoring, CY Cergy Paris Université")

= Service to Profession

== Peer Review

#peer_review(journal: "Transportation Research Part C")

#peer_review(journal: "Journal of Environmental Planning and Management")

== Other

Organization of the AFFINITE Seminar (41 sessions in 2022-2025)

Consulting for _Société des Grand Projets_

= Professional Skills

Python (numpy, polars, pandas, geopandas, Django)

Rust

QGIS

PostgreSQL + PostGIS, DuckDB

Linux system administration

= Languages

#language(language: "French", level: "Native")
#language(language: "English", level: "Fluent (Cambridge English: Advanced C1)")
#language(language: "Spanish", level: "Conversational")

= References

#reference(name: "André de Palma", email: "andre.de-palma@cyu.fr", function: "Professor Emeritus, THEMA, CY Cergy Paris Université")
// #reference(name: "Nathalie Picard", email: "picardn@unistra.fr", function: "Professor, BETA, University of Strasbourg")
#reference(name: "Robin Lindsey", email: "robin.lindsey@sauder.ubc.ca", function: "Professor Emeritus, Sauder School of Business, University of British Columbia")
#reference(name: "Nicolas Coulombel", email: "nicolas.coulombel@enpc.fr", function: "Researcher, LVMT, ENPC, Institut Polytechnique de Paris, Univ Gustave Eiffel")
