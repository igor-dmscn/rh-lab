# # frozen_string_literal: true
# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
# #   Character.create(name: "Luke", movie: movies.first)

# Create Employees
employees = Employee.create([{
  name: "Victor Ambrogio"
}, {
  name: "Herbie Serrell"
}, {
  name: "Elfrieda Charon"
}, {
  name: "Walliw Okeshott"
}, {
  name: "Devland Toogood"
}, {
  name: "Celestyna Hekkert"
}, {
  name: "Billy Trigwell"
}, {
  name: "Erhard Corssen"
}, {
  name: "Cordey Hopfer"
}, {
  name: "Brendon Crombleholme"
}, {
  name: "Ivette Landsman"
}, {
  name: "Sonnie Grendon"
}, {
  name: "Maxim Redemile"
}, {
  name: "Jazmin Melladew"
}, {
  name: "Connor Frayn"
}, {
  name: "Aura Enriquez"
}, {
  name: "Randolf Grigorini"
}, {
  name: "Fabien Gittoes"
}, {
  name: "Bevvy Harbin"
}, {
  name: "Tracey Tibbits"
}, {
  name: "Deeyn Balston"
}, {
  name: "Phebe Dulling"
}, {
  name: "Matty Keble"
}, {
  name: "Yasmeen Bonnick"
}, {
  name: "Loleta Spyer"
}, {
  name: "Martha Painten"
}, {
  name: "Alfy Rayner"
}, {
  name: "Joyce Whaymand"
}, {
  name: "Nichols Guidoni"
}, {
  name: "Clemmy Romme"
}, {
  name: "Giustina Ayree"
}, {
  name: "Corinna Bullivent"
}, {
  name: "Vasilis Clatworthy"
}, {
  name: "Fleming Watters"
}, {
  name: "Lily Blick"
}, {
  name: "Filberto Renouf"
}, {
  name: "Hort Disley"
}, {
  name: "Sinclare Mallett"
}, {
  name: "Ettie Myhill"
}, {
  name: "Kelwin Cromleholme"
}, {
  name: "Clare Mattsson"
}, {
  name: "Ammamaria Napoleon"
}, {
  name: "Bernelle Pennings"
}, {
  name: "Lovell Deards"
}, {
  name: "Carolyne Gillies"
}, {
  name: "Claus Stanier"
}, {
  name: "Lion Pollastrone"
}, {
  name: "Meredeth Kirlin"
}, {
  name: "Ulrikaumeko Maypole"
}, {
  name: "Verne Jorgesen"
}])

# Create Departments
departments = Department.create([{
  name: "Business Development",
  manager_id: 1
}, {
  name: "Research and Development",
  manager_id: 2
}, {
  name: "Product Management",
  manager_id: 3
}, {
  name: "Support",
  manager_id: 4
}, {
  name: "Engineering",
  manager_id: 5
}, {
  name: "Development",
  manager_id: 6
}, {
  name: "Legal",
  manager_id: 7
}, {
  name: "Product Management",
  manager_id: 8
}, {
  name: "Human Resources",
  manager_id: 9
}, {
  name: "Sales",
  manager_id: 10
}])

# Create Positions
positions = Position.create([{
  name: "Dental Hygienist"
}, {
  name: "Account Executive"
}, {
  name: "Staff Accountant IV"
}, {
  name: "Human Resources Assistant III"
}, {
  name: "Account Coordinator"
}, {
  name: "Physical Therapy Assistant"
}, {
  name: "Senior Editor"
}, {
  name: "Assistant Manager"
}, {
  name: "Environmental Tech"
}, {
  name: "Office Assistant I"
}])

# Create Employments
employments = Employment.create([{
  registration: "1",
  employee_id: 1,
  department_id: 6,
  position_id: 9,
  starts_on: "2022-03-01",
  ends_on: "2023-06-19",
  reason: 10,
  salary: 4493
}, {
  registration: "2",
  employee_id: 2,
  department_id: 2,
  position_id: 7,
  starts_on: "2022-10-28",
  ends_on: "2023-07-25",
  reason: 10,
  salary: 1216
}, {
  registration: "3",
  employee_id: 3,
  department_id: 7,
  position_id: 3,
  starts_on: "2022-07-17",
  ends_on: "2023-12-30",
  reason: 1,
  salary: 1402
}, {
  registration: "4",
  employee_id: 4,
  department_id: 6,
  position_id: 9,
  starts_on: "2022-12-18",
  reason: 10,
  salary: 9394
}, {
  registration: "5",
  employee_id: 5,
  department_id: 3,
  position_id: 9,
  starts_on: "2022-05-06",
  ends_on: "2023-08-26",
  reason: 20,
  salary: 2354
}, {
  registration: "6",
  employee_id: 6,
  department_id: 1,
  position_id: 4,
  starts_on: "2022-05-11",
  ends_on: "2023-07-13",
  reason: 10,
  salary: 5850
}, {
  registration: "7",
  employee_id: 7,
  department_id: 2,
  position_id: 5,
  starts_on: "2023-02-10",
  ends_on: "2024-02-20",
  reason: 20,
  salary: 6155
}, {
  registration: "8",
  employee_id: 8,
  department_id: 10,
  position_id: 6,
  starts_on: "2022-09-29",
  ends_on: "2023-04-28",
  reason: 20,
  salary: 2561
}, {
  registration: "9",
  employee_id: 9,
  department_id: 3,
  position_id: 10,
  starts_on: "2022-04-15",
  reason: 10,
  salary: 1145
}, {
  registration: "10",
  employee_id: 10,
  department_id: 8,
  position_id: 2,
  starts_on: "2022-10-15",
  reason: 1,
  salary: 7781
}, {
  registration: "11",
  employee_id: 11,
  department_id: 4,
  position_id: 9,
  starts_on: "2022-07-21",
  ends_on: "2023-11-19",
  reason: 1,
  salary: 3940
}, {
  registration: "12",
  employee_id: 12,
  department_id: 8,
  position_id: 8,
  starts_on: "2022-11-02",
  ends_on: "2023-08-13",
  reason: 10,
  salary: 8667
}, {
  registration: "13",
  employee_id: 13,
  department_id: 8,
  position_id: 4,
  starts_on: "2022-11-03",
  reason: 20,
  salary: 7965
}, {
  registration: "14",
  employee_id: 14,
  department_id: 7,
  position_id: 8,
  starts_on: "2023-02-06",
  reason: 1,
  salary: 7301
}, {
  registration: "15",
  employee_id: 15,
  department_id: 5,
  position_id: 7,
  starts_on: "2022-07-18",
  ends_on: "2023-06-04",
  reason: 10,
  salary: 3321
}, {
  registration: "16",
  employee_id: 16,
  department_id: 10,
  position_id: 2,
  starts_on: "2023-01-18",
  ends_on: "2023-10-24",
  reason: 20,
  salary: 9481
}, {
  registration: "17",
  employee_id: 17,
  department_id: 1,
  position_id: 10,
  starts_on: "2022-09-04",
  reason: 20,
  salary: 6694
}, {
  registration: "18",
  employee_id: 18,
  department_id: 7,
  position_id: 2,
  starts_on: "2023-01-06",
  ends_on: "2023-10-10",
  reason: 20,
  salary: 4662
}, {
  registration: "19",
  employee_id: 19,
  department_id: 5,
  position_id: 5,
  starts_on: "2022-07-13",
  reason: 1,
  salary: 9202
}, {
  registration: "20",
  employee_id: 20,
  department_id: 2,
  position_id: 5,
  starts_on: "2022-11-02",
  ends_on: "2024-02-23",
  reason: 20,
  salary: 6815
}, {
  registration: "21",
  employee_id: 21,
  department_id: 9,
  position_id: 6,
  starts_on: "2022-10-27",
  ends_on: "2024-01-07",
  reason: 10,
  salary: 7067
}, {
  registration: "22",
  employee_id: 22,
  department_id: 1,
  position_id: 9,
  starts_on: "2023-02-16",
  ends_on: "2023-09-30",
  reason: 20,
  salary: 9640
}, {
  registration: "23",
  employee_id: 23,
  department_id: 10,
  position_id: 8,
  starts_on: "2022-04-11",
  reason: 10,
  salary: 9392
}, {
  registration: "24",
  employee_id: 24,
  department_id: 3,
  position_id: 3,
  starts_on: "2022-05-07",
  ends_on: "2023-05-29",
  reason: 10,
  salary: 8051
}, {
  registration: "25",
  employee_id: 25,
  department_id: 6,
  position_id: 1,
  starts_on: "2023-01-15",
  ends_on: "2023-03-23",
  reason: 10,
  salary: 6785
}, {
  registration: "26",
  employee_id: 26,
  department_id: 9,
  position_id: 9,
  starts_on: "2022-08-26",
  ends_on: "2024-02-04",
  reason: 1,
  salary: 2662
}, {
  registration: "27",
  employee_id: 27,
  department_id: 3,
  position_id: 5,
  starts_on: "2022-03-26",
  ends_on: "2023-09-14",
  reason: 1,
  salary: 6081
}, {
  registration: "28",
  employee_id: 28,
  department_id: 1,
  position_id: 9,
  starts_on: "2023-01-02",
  reason: 10,
  salary: 7760
}, {
  registration: "29",
  employee_id: 29,
  department_id: 3,
  position_id: 7,
  starts_on: "2022-07-04",
  reason: 1,
  salary: 8377
}, {
  registration: "30",
  employee_id: 30,
  department_id: 3,
  position_id: 5,
  starts_on: "2022-09-19",
  ends_on: "2024-01-07",
  reason: 20,
  salary: 7759
}, {
  registration: "31",
  employee_id: 31,
  department_id: 1,
  position_id: 5,
  starts_on: "2022-11-05",
  reason: 10,
  salary: 4032
}, {
  registration: "32",
  employee_id: 32,
  department_id: 7,
  position_id: 7,
  starts_on: "2022-12-08",
  reason: 20,
  salary: 4755
}, {
  registration: "33",
  employee_id: 33,
  department_id: 7,
  position_id: 8,
  starts_on: "2022-11-04",
  ends_on: "2023-11-03",
  reason: 10,
  salary: 6124
}, {
  registration: "34",
  employee_id: 34,
  department_id: 8,
  position_id: 10,
  starts_on: "2023-02-08",
  ends_on: "2023-06-22",
  reason: 10,
  salary: 2047
}, {
  registration: "35",
  employee_id: 35,
  department_id: 8,
  position_id: 5,
  starts_on: "2022-08-07",
  reason: 1,
  salary: 2798
}, {
  registration: "36",
  employee_id: 36,
  department_id: 2,
  position_id: 4,
  starts_on: "2022-06-26",
  ends_on: "2023-10-12",
  reason: 20,
  salary: 2258
}, {
  registration: "37",
  employee_id: 37,
  department_id: 7,
  position_id: 10,
  starts_on: "2022-09-01",
  ends_on: "2023-12-27",
  reason: 10,
  salary: 5092
}, {
  registration: "38",
  employee_id: 38,
  department_id: 4,
  position_id: 9,
  starts_on: "2023-01-22",
  reason: 20,
  salary: 5586
}, {
  registration: "39",
  employee_id: 39,
  department_id: 10,
  position_id: 9,
  starts_on: "2022-08-12",
  reason: 20,
  salary: 5291
}, {
  registration: "40",
  employee_id: 40,
  department_id: 1,
  position_id: 8,
  starts_on: "2022-10-16",
  ends_on: "2023-05-24",
  reason: 10,
  salary: 4277
}, {
  registration: "41",
  employee_id: 41,
  department_id: 5,
  position_id: 5,
  starts_on: "2022-07-21",
  ends_on: "2023-08-05",
  reason: 10,
  salary: 4390
}, {
  registration: "42",
  employee_id: 42,
  department_id: 2,
  position_id: 6,
  starts_on: "2022-08-03",
  reason: 20,
  salary: 2019
}, {
  registration: "43",
  employee_id: 43,
  department_id: 6,
  position_id: 4,
  starts_on: "2023-02-23",
  ends_on: "2023-06-06",
  reason: 1,
  salary: 9187
}, {
  registration: "44",
  employee_id: 44,
  department_id: 7,
  position_id: 10,
  starts_on: "2022-08-24",
  reason: 20,
  salary: 9439
}, {
  registration: "45",
  employee_id: 45,
  department_id: 7,
  position_id: 10,
  starts_on: "2022-03-12",
  ends_on: "2023-09-05",
  reason: 10,
  salary: 2212
}, {
  registration: "46",
  employee_id: 46,
  department_id: 4,
  position_id: 3,
  starts_on: "2022-11-19",
  reason: 1,
  salary: 4736
}, {
  registration: "47",
  employee_id: 47,
  department_id: 10,
  position_id: 1,
  starts_on: "2022-07-12",
  reason: 20,
  salary: 4488
}, {
  registration: "48",
  employee_id: 48,
  department_id: 5,
  position_id: 3,
  starts_on: "2022-05-30",
  reason: 10,
  salary: 4271
}, {
  registration: "49",
  employee_id: 49,
  department_id: 5,
  position_id: 7,
  starts_on: "2022-08-22",
  ends_on: "2023-09-25",
  reason: 20,
  salary: 5210
}, {
  registration: "50",
  employee_id: 50,
  department_id: 10,
  position_id: 10,
  starts_on: "2022-12-04",
  ends_on: "2023-10-26",
  reason: 20,
  salary: 5768
}])

# Create Projects
projects = Project.create([{
  name: "Gottlieb-Ruecker",
  starts_on: "2023-01-11",
  ends_on: "2023-03-27",
  budget: 428066,
  spent: 1480614
}, {
  name: "Powlowski and Sons",
  starts_on: "2022-09-26",
  ends_on: "2023-08-08",
  budget: 855394,
  spent: 1174164
}, {
  name: "Ernser, Howell and Fadel",
  starts_on: "2022-05-07",
  budget: 854156,
  spent: 1278662
}, {
  name: "Schmeler-Rempel",
  starts_on: "2023-01-07",
  budget: 785235,
  spent: 1199799
}, {
  name: "Brown-Witting",
  starts_on: "2022-05-02",
  ends_on: "2023-06-14",
  budget: 675169,
  spent: 905155
}, {
  name: "Keebler, Fay and Ernser",
  starts_on: "2022-03-11",
  budget: 600907,
  spent: 609685
}, {
  name: "Casper-Stamm",
  starts_on: "2022-07-17",
  budget: 130586,
  spent: 1168333
}, {
  name: "Turner and Sons",
  starts_on: "2022-11-25",
  ends_on: "2023-08-01",
  budget: 877804,
  spent: 1005518
}, {
  name: "Trantow Inc",
  starts_on: "2023-01-30",
  budget: 344720,
  spent: 1357462
}, {
  name: "Wilkinson Group",
  starts_on: "2022-06-15",
  ends_on: "2023-07-25",
  budget: 142788,
  spent: 234604
}, {
  name: "Lowe-Kozey",
  starts_on: "2022-07-26",
  budget: 814999,
  spent: 1175571
}, {
  name: "Monahan, Connelly and Ziemann",
  starts_on: "2022-10-16",
  budget: 992795,
  spent: 578151
}, {
  name: "Emard, Ratke and Yundt",
  starts_on: "2022-07-13",
  ends_on: "2024-02-24",
  budget: 446550,
  spent: 555463
}, {
  name: "Johnston, Nicolas and Armstrong",
  starts_on: "2022-05-02",
  budget: 426701,
  spent: 1413440
}, {
  name: "Boyle-Hane",
  starts_on: "2023-02-26",
  budget: 471225,
  spent: 1082910
}, {
  name: "Kihn-Corwin",
  starts_on: "2022-03-01",
  budget: 787406,
  spent: 196812
}, {
  name: "Nader-Kuphal",
  starts_on: "2022-10-17",
  budget: 238528,
  spent: 956337
}, {
  name: "Rohan-Schmeler",
  starts_on: "2022-03-02",
  ends_on: "2023-05-18",
  budget: 415630,
  spent: 120258
}, {
  name: "Weber Group",
  starts_on: "2022-12-22",
  ends_on: "2023-12-31",
  budget: 426377,
  spent: 747125
}, {
  name: "Waelchi Group",
  starts_on: "2022-05-28",
  ends_on: "2023-05-21",
  budget: 661979,
  spent: 781114
}, {
  name: "Rolfson, Bashirian and Heaney",
  starts_on: "2022-07-09",
  budget: 784965,
  spent: 654660
}, {
  name: "Ondricka, Ferry and Bednar",
  starts_on: "2022-10-11",
  ends_on: "2024-02-15",
  budget: 346497,
  spent: 1085725
}, {
  name: "Kub-Okuneva",
  starts_on: "2022-12-06",
  budget: 970413,
  spent: 1194628
}, {
  name: "Ryan Inc",
  starts_on: "2023-02-09",
  ends_on: "2023-03-16",
  budget: 221704,
  spent: 1315241
}, {
  name: "Balistreri Inc",
  starts_on: "2022-04-30",
  ends_on: "2024-02-20",
  budget: 615980,
  spent: 561525
}, {
  name: "Waelchi Inc",
  starts_on: "2023-01-26",
  ends_on: "2023-03-15",
  budget: 812916,
  spent: 1227411
}, {
  name: "Schmeler-Gutmann",
  starts_on: "2022-05-18",
  ends_on: "2023-09-03",
  budget: 605581,
  spent: 372078
}, {
  name: "Labadie, Haag and Towne",
  starts_on: "2022-12-05",
  ends_on: "2024-02-06",
  budget: 246169,
  spent: 1444692
}, {
  name: "Kautzer, Schowalter and Stehr",
  starts_on: "2022-05-26",
  ends_on: "2023-05-19",
  budget: 567263,
  spent: 1190457
}, {
  name: "Waters Inc",
  starts_on: "2022-09-06",
  ends_on: "2023-12-12",
  budget: 365130,
  spent: 338747
}, {
  name: "Klocko and Sons",
  starts_on: "2022-05-27",
  ends_on: "2023-06-21",
  budget: 746280,
  spent: 1325192
}, {
  name: "Langosh Inc",
  starts_on: "2022-09-23",
  budget: 161233,
  spent: 486941
}, {
  name: "Beahan Group",
  starts_on: "2022-10-15",
  ends_on: "2023-04-07",
  budget: 575288,
  spent: 422493
}, {
  name: "Hane, Reinger and Wiza",
  starts_on: "2022-07-26",
  budget: 918494,
  spent: 822965
}, {
  name: "Reichel-Carter",
  starts_on: "2022-03-28",
  ends_on: "2023-12-30",
  budget: 961635,
  spent: 637734
}, {
  name: "Hettinger-Pollich",
  starts_on: "2023-01-21",
  ends_on: "2024-01-20",
  budget: 945657,
  spent: 987380
}, {
  name: "Monahan-Wolf",
  starts_on: "2022-11-18",
  ends_on: "2023-04-15",
  budget: 610127,
  spent: 1141334
}, {
  name: "Runolfsson-Franecki",
  starts_on: "2022-03-22",
  budget: 252036,
  spent: 1204293
}, {
  name: "Leannon-Grady",
  starts_on: "2022-06-11",
  budget: 817400,
  spent: 1444058
}, {
  name: "Durgan, Cummerata and Nolan",
  starts_on: "2023-01-13",
  budget: 487127,
  spent: 665360
}, {
  name: "Harris-McDermott",
  starts_on: "2023-02-05",
  ends_on: "2023-10-13",
  budget: 749263,
  spent: 741765
}, {
  name: "Prosacco Inc",
  starts_on: "2022-08-21",
  budget: 400192,
  spent: 756224
}, {
  name: "McClure Inc",
  starts_on: "2022-09-06",
  ends_on: "2023-11-24",
  budget: 709445,
  spent: 1369163
}, {
  name: "Rice, Waelchi and Thiel",
  starts_on: "2022-06-28",
  budget: 723298,
  spent: 189353
}, {
  name: "O'Kon LLC",
  starts_on: "2022-12-03",
  budget: 815071,
  spent: 177131
}, {
  name: "Orn Inc",
  starts_on: "2022-03-18",
  ends_on: "2023-04-24",
  budget: 292794,
  spent: 1404393
}, {
  name: "Hand Group",
  starts_on: "2022-05-06",
  budget: 641566,
  spent: 529483
}, {
  name: "Casper, Russel and Von",
  starts_on: "2022-03-28",
  ends_on: "2024-01-25",
  budget: 785608,
  spent: 1317732
}, {
  name: "Gottlieb-Welch",
  starts_on: "2022-04-01",
  ends_on: "2023-04-09",
  budget: 339009,
  spent: 1089836
}, {
  name: "Kuhlman Group",
  starts_on: "2022-03-03",
  budget: 612300,
  spent: 163353
}, {
  name: "Kunde LLC",
  starts_on: "2023-02-15",
  budget: 170331,
  spent: 492839
}, {
  name: "Spinka-Pfeffer",
  starts_on: "2022-12-01",
  ends_on: "2023-04-12",
  budget: 176117,
  spent: 1159046
}, {
  name: "Grant-Donnelly",
  starts_on: "2022-05-25",
  ends_on: "2024-01-09",
  budget: 958507,
  spent: 1471423
}, {
  name: "Wiza, Ward and Davis",
  starts_on: "2022-03-07",
  ends_on: "2023-06-02",
  budget: 888959,
  spent: 187189
}, {
  name: "Halvorson-Ryan",
  starts_on: "2022-03-21",
  ends_on: "2023-12-09",
  budget: 154851,
  spent: 261789
}, {
  name: "Frami-Schoen",
  starts_on: "2022-11-07",
  ends_on: "2023-06-26",
  budget: 884177,
  spent: 588524
}, {
  name: "Robel, Ritchie and Reynolds",
  starts_on: "2022-07-11",
  budget: 470707,
  spent: 598392
}, {
  name: "Schmitt-Breitenberg",
  starts_on: "2022-11-17",
  ends_on: "2023-04-08",
  budget: 313666,
  spent: 409761
}, {
  name: "Buckridge Inc",
  starts_on: "2022-06-06",
  budget: 344216,
  spent: 346699
}, {
  name: "Upton and Sons",
  starts_on: "2022-10-13",
  budget: 534864,
  spent: 1229482
}, {
  name: "Crona, DuBuque and Lowe",
  starts_on: "2023-01-18",
  budget: 437340,
  spent: 417176
}, {
  name: "Ankunding-Conroy",
  starts_on: "2022-10-27",
  budget: 710328,
  spent: 680891
}, {
  name: "Bins Inc",
  starts_on: "2022-12-14",
  budget: 647620,
  spent: 646464
}, {
  name: "O'Conner, Hilpert and Fadel",
  starts_on: "2022-11-29",
  ends_on: "2023-09-03",
  budget: 499746,
  spent: 772241
}, {
  name: "Kuhic-Bechtelar",
  starts_on: "2022-07-10",
  budget: 966794,
  spent: 1214152
}, {
  name: "Dare, Walker and Lind",
  starts_on: "2022-07-04",
  budget: 975691,
  spent: 802693
}, {
  name: "Emard-Feil",
  starts_on: "2022-12-21",
  ends_on: "2023-07-20",
  budget: 821167,
  spent: 759471
}, {
  name: "Schuster LLC",
  starts_on: "2022-07-22",
  ends_on: "2023-09-16",
  budget: 583511,
  spent: 1439345
}, {
  name: "Lebsack-Dibbert",
  starts_on: "2022-07-25",
  ends_on: "2023-05-03",
  budget: 181807,
  spent: 799536
}, {
  name: "Dach Inc",
  starts_on: "2022-08-13",
  ends_on: "2023-09-06",
  budget: 296392,
  spent: 751287
}, {
  name: "Bogisich, Hegmann and Goodwin",
  starts_on: "2022-12-16",
  budget: 669884,
  spent: 247037
}, {
  name: "Rosenbaum, Vandervort and Howe",
  starts_on: "2022-10-27",
  ends_on: "2023-06-16",
  budget: 386606,
  spent: 163228
}, {
  name: "Schiller-Turcotte",
  starts_on: "2022-06-09",
  budget: 175234,
  spent: 697116
}, {
  name: "Hirthe, Satterfield and Langosh",
  starts_on: "2022-07-11",
  ends_on: "2023-05-11",
  budget: 866075,
  spent: 561429
}, {
  name: "Barrows, Kihn and Lang",
  starts_on: "2022-09-19",
  ends_on: "2023-03-04",
  budget: 285002,
  spent: 638023
}, {
  name: "Haley, Nienow and McClure",
  starts_on: "2022-06-02",
  ends_on: "2023-05-08",
  budget: 232968,
  spent: 1315479
}, {
  name: "Roberts and Sons",
  starts_on: "2022-09-13",
  ends_on: "2023-05-02",
  budget: 722675,
  spent: 1223229
}, {
  name: "Wehner, Thiel and Grimes",
  starts_on: "2022-12-18",
  budget: 936207,
  spent: 521760
}, {
  name: "Lockman Inc",
  starts_on: "2022-04-05",
  budget: 850693,
  spent: 290303
}, {
  name: "Gerlach Group",
  starts_on: "2022-04-16",
  ends_on: "2023-07-20",
  budget: 151659,
  spent: 495395
}, {
  name: "Weber-Hagenes",
  starts_on: "2022-11-22",
  budget: 416836,
  spent: 1017252
}, {
  name: "Wisozk LLC",
  starts_on: "2022-03-22",
  budget: 163920,
  spent: 1450261
}, {
  name: "Lueilwitz-Corkery",
  starts_on: "2023-02-19",
  ends_on: "2023-08-05",
  budget: 367298,
  spent: 1267469
}, {
  name: "Yost-Yost",
  starts_on: "2022-05-11",
  ends_on: "2023-08-16",
  budget: 639142,
  spent: 184179
}, {
  name: "Schmidt LLC",
  starts_on: "2023-02-18",
  ends_on: "2023-11-17",
  budget: 983743,
  spent: 428306
}, {
  name: "Walker, Nienow and Lockman",
  starts_on: "2022-05-31",
  budget: 639725,
  spent: 1148019
}, {
  name: "Green, Kub and Bayer",
  starts_on: "2022-10-18",
  budget: 232333,
  spent: 274417
}, {
  name: "Mosciski-Schmidt",
  starts_on: "2022-04-13",
  ends_on: "2023-04-25",
  budget: 323077,
  spent: 569957
}, {
  name: "Smith, Luettgen and McGlynn",
  starts_on: "2022-12-01",
  budget: 797467,
  spent: 1282289
}, {
  name: "Schroeder, Gibson and Franecki",
  starts_on: "2022-06-12",
  ends_on: "2023-10-21",
  budget: 263368,
  spent: 1415287
}, {
  name: "Schuppe and Sons",
  starts_on: "2022-10-19",
  budget: 707851,
  spent: 571083
}, {
  name: "Hintz-Welch",
  starts_on: "2022-08-13",
  budget: 733702,
  spent: 943574
}, {
  name: "White-Spencer",
  starts_on: "2022-06-20",
  ends_on: "2023-10-26",
  budget: 562812,
  spent: 157318
}, {
  name: "Turner LLC",
  starts_on: "2022-07-11",
  ends_on: "2023-08-05",
  budget: 809868,
  spent: 416065
}, {
  name: "Ziemann, Carter and Von",
  starts_on: "2022-09-28",
  budget: 805416,
  spent: 1407947
}, {
  name: "Stracke-Goyette",
  starts_on: "2022-07-17",
  ends_on: "2023-10-16",
  budget: 883673,
  spent: 966809
}, {
  name: "Feeney Group",
  starts_on: "2023-01-26",
  budget: 598531,
  spent: 477432
}, {
  name: "Hagenes, Cartwright and Konopelski",
  starts_on: "2022-11-08",
  ends_on: "2023-03-18",
  budget: 207022,
  spent: 1359846
}, {
  name: "Weber Inc",
  starts_on: "2022-12-18",
  budget: 480385,
  spent: 958968
}, {
  name: "Cummerata, Braun and Kessler",
  starts_on: "2023-02-01",
  budget: 836974,
  spent: 363785
}])

# Create Assignments
assignments = Assignment.create([{
  starts_on: "2022-08-27",
  employee_id: 22,
  project_id: 1
}, {
  starts_on: "2022-05-26",
  employee_id: 32,
  project_id: 2
}, {
  starts_on: "2022-04-07",
  ends_on: "2023-03-12",
  employee_id: 8,
  project_id: 3
}, {
  starts_on: "2022-10-23",
  employee_id: 11,
  project_id: 4
}, {
  starts_on: "2022-12-04",
  ends_on: "2023-11-15",
  employee_id: 6,
  project_id: 5
}, {
  starts_on: "2022-04-20",
  ends_on: "2023-03-31",
  employee_id: 29,
  project_id: 6
}, {
  starts_on: "2022-03-12",
  ends_on: "2024-01-19",
  employee_id: 42,
  project_id: 7
}, {
  starts_on: "2022-06-29",
  ends_on: "2023-11-21",
  employee_id: 19,
  project_id: 8
}, {
  starts_on: "2022-08-21",
  employee_id: 30,
  project_id: 9
}, {
  starts_on: "2022-07-11",
  employee_id: 46,
  project_id: 10
}, {
  starts_on: "2022-07-21",
  employee_id: 14,
  project_id: 11
}, {
  starts_on: "2022-12-16",
  ends_on: "2023-10-24",
  employee_id: 5,
  project_id: 12
}, {
  starts_on: "2022-12-04",
  employee_id: 50,
  project_id: 13
}, {
  starts_on: "2023-01-28",
  ends_on: "2023-10-23",
  employee_id: 29,
  project_id: 14
}, {
  starts_on: "2022-04-13",
  employee_id: 16,
  project_id: 15
}, {
  starts_on: "2022-12-11",
  employee_id: 32,
  project_id: 16
}, {
  starts_on: "2022-07-21",
  employee_id: 33,
  project_id: 17
}, {
  starts_on: "2022-08-22",
  ends_on: "2023-04-20",
  employee_id: 12,
  project_id: 18
}, {
  starts_on: "2022-05-19",
  employee_id: 22,
  project_id: 19
}, {
  starts_on: "2022-09-30",
  ends_on: "2023-04-15",
  employee_id: 1,
  project_id: 20
}, {
  starts_on: "2022-06-02",
  ends_on: "2024-02-01",
  employee_id: 12,
  project_id: 21
}, {
  starts_on: "2022-05-24",
  ends_on: "2023-11-27",
  employee_id: 1,
  project_id: 22
}, {
  starts_on: "2023-01-10",
  employee_id: 17,
  project_id: 23
}, {
  starts_on: "2022-05-27",
  ends_on: "2023-09-28",
  employee_id: 48,
  project_id: 24
}, {
  starts_on: "2023-01-06",
  ends_on: "2023-06-09",
  employee_id: 32,
  project_id: 25
}, {
  starts_on: "2022-05-06",
  ends_on: "2023-06-06",
  employee_id: 12,
  project_id: 26
}, {
  starts_on: "2022-10-09",
  ends_on: "2023-03-22",
  employee_id: 41,
  project_id: 27
}, {
  starts_on: "2023-01-19",
  ends_on: "2023-05-11",
  employee_id: 24,
  project_id: 28
}, {
  starts_on: "2022-03-17",
  ends_on: "2024-02-08",
  employee_id: 28,
  project_id: 29
}, {
  starts_on: "2022-11-06",
  employee_id: 41,
  project_id: 30
}, {
  starts_on: "2022-09-16",
  ends_on: "2023-11-20",
  employee_id: 13,
  project_id: 31
}, {
  starts_on: "2022-09-02",
  ends_on: "2023-08-10",
  employee_id: 33,
  project_id: 32
}, {
  starts_on: "2022-10-19",
  ends_on: "2023-07-09",
  employee_id: 33,
  project_id: 33
}, {
  starts_on: "2022-07-04",
  ends_on: "2023-07-30",
  employee_id: 8,
  project_id: 34
}, {
  starts_on: "2022-07-22",
  employee_id: 7,
  project_id: 35
}, {
  starts_on: "2022-08-08",
  employee_id: 35,
  project_id: 36
}, {
  starts_on: "2022-10-18",
  employee_id: 31,
  project_id: 37
}, {
  starts_on: "2022-04-20",
  ends_on: "2023-12-08",
  employee_id: 13,
  project_id: 38
}, {
  starts_on: "2022-05-28",
  ends_on: "2023-07-11",
  employee_id: 27,
  project_id: 39
}, {
  starts_on: "2022-03-26",
  ends_on: "2023-12-24",
  employee_id: 43,
  project_id: 40
}, {
  starts_on: "2023-01-01",
  ends_on: "2024-01-23",
  employee_id: 38,
  project_id: 41
}, {
  starts_on: "2022-06-23",
  ends_on: "2023-05-12",
  employee_id: 32,
  project_id: 42
}, {
  starts_on: "2023-02-01",
  ends_on: "2023-08-02",
  employee_id: 3,
  project_id: 43
}, {
  starts_on: "2022-06-26",
  employee_id: 47,
  project_id: 44
}, {
  starts_on: "2022-05-26",
  employee_id: 27,
  project_id: 45
}, {
  starts_on: "2022-04-16",
  employee_id: 37,
  project_id: 46
}, {
  starts_on: "2022-06-30",
  ends_on: "2023-10-14",
  employee_id: 36,
  project_id: 47
}, {
  starts_on: "2022-12-10",
  ends_on: "2023-10-28",
  employee_id: 49,
  project_id: 48
}, {
  starts_on: "2022-03-17",
  ends_on: "2023-08-12",
  employee_id: 43,
  project_id: 49
}, {
  starts_on: "2023-01-08",
  ends_on: "2023-10-10",
  employee_id: 7,
  project_id: 50
}, {
  starts_on: "2022-12-20",
  ends_on: "2024-01-22",
  employee_id: 43,
  project_id: 51
}, {
  starts_on: "2022-08-05",
  ends_on: "2023-07-12",
  employee_id: 11,
  project_id: 52
}, {
  starts_on: "2022-11-30",
  employee_id: 3,
  project_id: 53
}, {
  starts_on: "2023-02-13",
  ends_on: "2023-11-11",
  employee_id: 8,
  project_id: 54
}, {
  starts_on: "2022-03-16",
  employee_id: 43,
  project_id: 55
}, {
  starts_on: "2022-12-17",
  ends_on: "2024-02-24",
  employee_id: 28,
  project_id: 56
}, {
  starts_on: "2022-06-03",
  ends_on: "2023-06-27",
  employee_id: 30,
  project_id: 57
}, {
  starts_on: "2022-09-25",
  employee_id: 32,
  project_id: 58
}, {
  starts_on: "2022-09-13",
  ends_on: "2023-12-26",
  employee_id: 18,
  project_id: 59
}, {
  starts_on: "2022-04-18",
  employee_id: 11,
  project_id: 60
}, {
  starts_on: "2022-11-10",
  employee_id: 33,
  project_id: 61
}, {
  starts_on: "2023-01-27",
  employee_id: 1,
  project_id: 62
}, {
  starts_on: "2022-03-09",
  employee_id: 12,
  project_id: 63
}, {
  starts_on: "2023-02-15",
  ends_on: "2024-02-23",
  employee_id: 8,
  project_id: 64
}, {
  starts_on: "2023-01-25",
  ends_on: "2023-07-28",
  employee_id: 1,
  project_id: 65
}, {
  starts_on: "2022-07-12",
  employee_id: 47,
  project_id: 66
}, {
  starts_on: "2022-03-29",
  ends_on: "2023-03-15",
  employee_id: 6,
  project_id: 67
}, {
  starts_on: "2022-11-17",
  ends_on: "2024-02-06",
  employee_id: 32,
  project_id: 68
}, {
  starts_on: "2022-08-09",
  ends_on: "2023-05-05",
  employee_id: 25,
  project_id: 69
}, {
  starts_on: "2022-03-30",
  ends_on: "2023-11-29",
  employee_id: 15,
  project_id: 70
}, {
  starts_on: "2022-07-14",
  employee_id: 27,
  project_id: 71
}, {
  starts_on: "2022-10-31",
  employee_id: 42,
  project_id: 72
}, {
  starts_on: "2022-12-08",
  ends_on: "2023-12-20",
  employee_id: 44,
  project_id: 73
}, {
  starts_on: "2022-08-08",
  employee_id: 46,
  project_id: 74
}, {
  starts_on: "2022-04-25",
  employee_id: 5,
  project_id: 75
}, {
  starts_on: "2022-12-24",
  ends_on: "2024-02-17",
  employee_id: 20,
  project_id: 76
}, {
  starts_on: "2022-05-08",
  ends_on: "2023-09-27",
  employee_id: 31,
  project_id: 77
}, {
  starts_on: "2022-06-28",
  ends_on: "2023-10-20",
  employee_id: 21,
  project_id: 78
}, {
  starts_on: "2022-08-18",
  employee_id: 29,
  project_id: 79
}, {
  starts_on: "2022-07-09",
  ends_on: "2023-07-03",
  employee_id: 2,
  project_id: 80
}, {
  starts_on: "2022-12-08",
  employee_id: 15,
  project_id: 81
}, {
  starts_on: "2022-05-08",
  ends_on: "2023-12-20",
  employee_id: 11,
  project_id: 82
}, {
  starts_on: "2022-06-16",
  employee_id: 22,
  project_id: 83
}])
