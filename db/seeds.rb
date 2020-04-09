
Competition.destroy_all 
Team.destroy_all 
# Competition seed data 
c1 = Competition.create(name: "World Cup", plan: "TIER ONE", country: "World") 
c2 = Competition.create(name: "Premier League", plan: "TIER ONE", country: "England")
c3 = Competition.create(name: "UEFA Champions League", plan: "TIER ONE", country: "Europe") 
c4 = Competition.create(name: "Serie A", plan: "TIER ONE", country: "Italy")
c5 = Competition.create(name: "La Liga", plan: "TIER ONE", country: "Spain")
c6 = Competition.create(name: "Serie A", plan: "TIER ONE", country: "Brazil") 
c7 = Competition.create(name: "Bundesliga", plan: "TIER ONE", country: "Germany")  
c8 = Competition.create(name: "Superliga Argentina", plan: "TIER TWO", country: "Germany")
c9 = Competition.create(name: "A League", plan: "TIER TWO", country: "Australia") 
c10 = Competition.create(name: "Jupiler Pro League", plan: "TIER TWO", country: "Belgium") 
c11 = Competition.create(name: "Major League Soccer", plan: "TIER TWO", country: "USA") 
c12 = Competition.create(name: "FA Cup", plan: "TIER TWO", country: "England") 
c13 = Competition.create(name: "J. League", plan: "TIER TWO", country: "Japan") 
c14 = Competition.create(name: "UEFA Europa League", plan: "TIER TWO", country: "Europe")        
c15 = Competition.create(name: "Bundesliga", plan: "TIER THREE", country: "Austria") 
c16 = Competition.create(name: "Primera Division", plan: "TIER THREE", country: "Chile") 
c17 = Competition.create(name: "Primera Division", plan: "TIER THREE", country: "Peru") 
c18 = Competition.create(name: "Superliga", plan: "TIER THREE", country: "Denmark") 
c19 = Competition.create(name: "Liga MX", plan: "TIER THREE", country: "Mexico") 
c20 = Competition.create(name: "Coppa Italia", plan: "TIER THREE", country: "Italy") 
c21 = Competition.create(name: "Serie B", plan: "TIER THREE", country: "Brazil") 
c22 = Competition.create(name: "Serie C", plan: "TIER FOUR", country: "Brazil") 
c23 = Competition.create(name: "Supercopa Argentina", plan: "TIER FOUR", country: "Argentina") 
c24 = Competition.create(name: "Canadian Championship", plan: "TIER FOUR", country: "Canada") 
c25 = Competition.create(name: "I- League", plan: "TIER FOUR", country: "India") 
c26 = Competition.create(name: "Serie C", plan: "TIER FOUR", country: "Italy")
c27 = Competition.create(name: "National League", plan: "TIER FOUR", country: "England") 
c28 = Competition.create(name: "ABSA Premiership", plan: "TIER FOUR", country: "South Africa")       
# Team seed data 
t1 = Team.create(name: "Argentina", short_name: "ARG", last_updated: DateTime.now, venue: "Estadio Alberto José Armando") 
t2 = Team.create(name: "Uruguay", short_name: "URY", last_updated: DateTime.now, venue: "Guangxi Sports Centre Stadium") 
t3 = Team.create(name: "Brazil", short_name: "BRA", last_updated: DateTime.now, venue: "Anfield") 
t4 = Team.create(name: "Japan", short_name: "JPN", last_updated: DateTime.now, venue: "Stade Maurice Dufrasne") 
t5 = Team.create(name: "Mexico", short_name: "MEX", last_updated: DateTime.now, venue: "Levi's Stadium") 
t6 = Team.create(name: "Korea Republic", short_name: "KOR", last_updated: DateTime.now, venue: "Jeonju World Cup Stadium") 
t7 = Team.create(name: "Nigeria", short_name: "NIG", last_updated: DateTime.now, venue: "Rudolf-Tonn-Stadion") 
t8 = Team.create(name: "Australia", short_name: "AUS", last_updated: DateTime.now, venue: "NV Arena") 
t9 = Team.create(name: "Serbia", short_name: "SER", last_updated: DateTime.now, venue: "Merkur Arena")   
t10 = Team.create(name: "Costa Rica", short_name: "CRI", last_updated: DateTime.now, venue: "Estadio Nacional de Costa Rica")
t11 = Team.create(name: "Poland", short_name: "POL", last_updated: DateTime.now, venue: "Stadion Śląski")
t12 = Team.create(name: "Croatia", short_name: "HRV", last_updated: DateTime.now, venue: "Stadion Maksimir") 
t13 = Team.create(name: "Saudi Arabia", short_name: "KSA", last_updated: DateTime.now, venue: "Kybunpark")
t14 = Team.create(name: "Tunisia", short_name: "TUN", last_updated: DateTime.now, venue: "Stade Olympique de Radès") 
t15 = Team.create(name: "Senegal", short_name: "SEN", last_updated: DateTime.now, venue: "Stade Océane")
t16 = Team.create(name: "Morocco", short_name: "MAR", last_updated: DateTime.now, venue: "Stade de Genève")
t17 = Team.create(name: "Columbia", short_name: "COL", last_updated: DateTime.now, venue: "Craven Cottage")
t18 = Team.create(name: "Egypt", short_name: "EGY", last_updated: DateTime.now, venue: "Stadio Atleti Azzurri d'Italia")
t19 = Team.create(name: "Peru", short_name: "PER", last_updated: DateTime.now, venue: "Estadio Nacional") 
t20 = Team.create(name: "Iran", short_name: "IRN", last_updated: DateTime.now, venue: "Azadi Stadium")
t21 = Team.create(name: "Panama", short_name: "PAN", last_updated: DateTime.now, venue: "Estadio Rommel Fernández Gutiérrez")
t22 = Team.create(name: "Belgium", short_name: "BEL", last_updated: DateTime.now, venue: "Stade Roi Baudouin")
t23 = Team.create(name: "Denmark", short_name: "DEN", last_updated: DateTime.now, venue: "Aalborg Portland Park")
t24 = Team.create(name: "England", short_name: "ENG", last_updated: DateTime.now, venue: "Wembley Stadium")
t25 = Team.create(name: "France", short_name: "FRA", last_updated: DateTime.now, venue: "Stade de France")
t26 = Team.create(name: "Germany", short_name: "GER", last_updated: DateTime.now, venue: "Olympiastadion Berlin")
t27 = Team.create(name: "Portugal", short_name: "PRT", last_updated: DateTime.now, venue: "Estádio AXA") 
t28 = Team.create(name: "Russia", short_name: "RUS", last_updated: DateTime.now, venue: "VEB Arena")
t29 = Team.create(name: "Spain", short_name: "ESP", last_updated: DateTime.now, venue: "Estadio de la Cerámica")
t30 = Team.create(name: "Sweden", short_name: "SWE", last_updated: DateTime.now, venue: "Friends Arena")
t31 = Team.create(name: "Switzerland", short_name: "CHE", last_updated: DateTime.now, venue: "swissporarena") 
t32 = Team.create(name: "Iceland", short_name: "ISL", last_updated: DateTime.now, venue: "Laugardalsvöllur") 
t33 = Team.create(name: "Arsenal", short_name: "AFC", last_updated: DateTime.now, venue: "Emirates Stadium")
t34 = Team.create(name: "Aston Villa", short_name: "AVFC", last_updated: DateTime.now, venue: "Villa Park") 
t35 = Team.create(name: "Athletic Football Club Bournemouth", short_name: "AFC Bournemouth", last_updated: DateTime.now, venue: "Dean Court") 
t36 = Team.create(name: "Brighton & Hove Albion", short_name: "Albion", last_updated: DateTime.now, venue: "Falmer Stadium")
t37 = Team.create(name: "Burnley", short_name: "The Clarets", last_updated: DateTime.now, venue: "Turf Moor")
t38 = Team.create(name: "Chelsea", short_name: "CFC", last_updated: DateTime.now, venue: "Stamford Bridge")
t39 = Team.create(name: "Crystal Palace", short_name: "CPFC", last_updated: DateTime.now, venue: "Selhurst Park")
t40 = Team.create(name: "Everton", short_name: "The Blues", last_updated: DateTime.now, venue: "Goodison Park")
t41 = Team.create(name: "Leicester City", short_name: "The Foxes", last_updated: DateTime.now, venue: "King Power Stadium")
t42 = Team.create(name: "Liverpool", short_name: "LFC", last_updated: DateTime.now, venue: "Anfield")
t43 = Team.create(name: "Manchester City", short_name: "Man City, MCFC", last_updated: DateTime.now, venue: "City of Manchester Stadium")
t44 = Team.create(name: "Manchester United", short_name: "MUFC", last_updated: DateTime.now, venue: "Old Trafford")
t45 = Team.create(name: "Newcastle United", short_name: "The Magpies", last_updated: DateTime.now, venue: "St. James' Park")
t46 = Team.create(name: "Norwich City", short_name: "Yellows", last_updated: DateTime.now, venue: "Carrow Road")
t47 = Team.create(name: "Sheffield United", short_name: "SUFC", last_updated: DateTime.now, venue: "Bramall Lane")
t48 = Team.create(name: "Southampton", short_name: "The Saints", last_updated: DateTime.now, venue: "St. Mary's Stadium")
t49 = Team.create(name: "Tottenham Hotspur", short_name: "Spurs", last_updated: DateTime.now, venue: "Tottenham Hotspur Stadium")
t50 = Team.create(name: "Watford", short_name: "The Hornets", last_updated: DateTime.now, venue: "Vicarage Road")
t51 = Team.create(name: "West Ham United", short_name: "The Irons", last_updated: DateTime.now, venue: "London Stadium")
t52 = Team.create(name: "Wolverhampton Wanderers", short_name: "Wolves", last_updated: DateTime.now, venue: "Molineux Stadium")
t53 = Team.create(name: "Atalanta", short_name: "Atalanta", last_updated: DateTime.now, venue: "Gewiss Stadium")
t54 = Team.create(name: "Bologna", short_name: "Bologna", last_updated: DateTime.now, venue: "Stadio Renato Dall'Ara") 
t55 = Team.create(name: "Brescia", short_name: "Brescia", last_updated: DateTime.now, venue: "Stadio Mario Rigamonti") 
t56 = Team.create(name: "Cagliari", short_name: "Cagliari", last_updated: DateTime.now, venue: "Sardegna Arena") 
t57 = Team.create(name: "Fiorentina", short_name: "Fiorentina", last_updated: DateTime.now, venue: "Stadio Artemio Franchi") 
t58 = Team.create(name: "Genoa", short_name: "Genoa", last_updated: DateTime.now, venue: "Stadio Luigi Ferraris") 
t59 = Team.create(name: "Hellas Verona", short_name: "Hellas Verona", last_updated: DateTime.now, venue: "Stadio Marc'Antonio Bentegodi") 
t60 = Team.create(name: "Internazionale", short_name: "Inter", last_updated: DateTime.now, venue: "San Siro") 
t61 = Team.create(name: "Juventus", short_name: "JFC", last_updated: DateTime.now, venue: "Allianz Stadium") 
t62 = Team.create(name: "Lazio", short_name: "Lazio", last_updated: DateTime.now, venue: "Stadio Olimpico") 
t63 = Team.create(name: "Lecce", short_name: "Lecce", last_updated: DateTime.now, venue: "Stadio Via del Mare")
t64 = Team.create(name: "Milan", short_name: "Milan", last_updated: DateTime.now, venue: "San Siro")
t65 = Team.create(name: "Napoli", short_name: "Napoli", last_updated: DateTime.now, venue: "Stadio San Polo")
t66 = Team.create(name: "Parma", short_name: "Parma", last_updated: DateTime.now, venue: "Stadio Ennio Tardini")
t67 = Team.create(name: "Roma", short_name: "Roma", last_updated: DateTime.now, venue: "Stadio Olimpico")
t68 = Team.create(name: "Sampdoria", short_name: "Sampdoria", last_updated: DateTime.now, venue: "Stadio Luigi Ferraris")
t69 = Team.create(name: "Sassuolo", short_name: "Sassuolo", last_updated: DateTime.now, venue: "Mapei Stadium - Citta del Tricolore")
t70 = Team.create(name: "SPAL", short_name: "SPAL", last_updated: DateTime.now, venue: "Stadio Paolo Mazzo")
t71 = Team.create(name: "Torino", short_name: "Torino", last_updated: DateTime.now, venue: "Stadio Olimpco Grande Torino") 
t72 = Team.create(name: "Udinese", short_name: "Udinese", last_updated: DateTime.now, venue: "Stadio Friuli")
t73 = Team.create(name: "Alaves", short_name: "Alaves", last_updated: DateTime.now, venue: "Mendizorrotza")
t74 = Team.create(name: "Athletic Bilbao", short_name: "Athletic Bilbao", last_updated: DateTime.now, venue: "San Mamés") 
t75 = Team.create(name: "Atlético Madrid", short_name: "Atlético Madrid", last_updated: DateTime.now, venue: "Metropolitano Stadium") 
t76 = Team.create(name: "FC Barcelona", short_name: "FCB", last_updated: DateTime.now, venue: "Camp Nou") 
t77 = Team.create(name: "Celta Vigo", short_name: "Celta Vigo", last_updated: DateTime.now, venue: "Abanca-Balaídos") 
t78 = Team.create(name: "Eibar", short_name: "Eibar", last_updated: DateTime.now, venue: "Ipurua") 
t79 = Team.create(name: "Espanyol", short_name: "RCDE", last_updated: DateTime.now, venue: "RCDE Stadium") 
t80 = Team.create(name: "Getafe", short_name: "Getafe", last_updated: DateTime.now, venue: "Coliseum Alfonso Pérez") 
t81 = Team.create(name: "Granada", short_name: "Granada", last_updated: DateTime.now, venue: "Nuevo Los Cármenes") 
t82 = Team.create(name: "Leganés", short_name: "Leganés", last_updated: DateTime.now, venue: "Butarque") 
t83 = Team.create(name: "Levante", short_name: "Levante", last_updated: DateTime.now, venue: "Ciutat de València") 
t84 = Team.create(name: "Mallorca", short_name: "Mallorca", last_updated: DateTime.now, venue: "Son Moix") 
t85 = Team.create(name: "Osasuna", short_name: "Osasuna", last_updated: DateTime.now, venue: "El Sadar") 
t86 = Team.create(name: "Real Betis", short_name: "RBB", last_updated: DateTime.now, venue: "Benito Villamarín") 
t87 = Team.create(name: "Real Madrid", short_name: "Real Madrid", last_updated: DateTime.now, venue: "Santiago Bernabéu") 
t88 = Team.create(name: "Real Sociedad", short_name: "Real Sociedad", last_updated: DateTime.now, venue: "Anoeta") 
t89 = Team.create(name: "Sevilla", short_name: "SFC", last_updated: DateTime.now, venue: "Ramón Sánchez Pizjuán") 
t90 = Team.create(name: "Valencia", short_name: "VCF", last_updated: DateTime.now, venue: "Mestalla") 
t91 = Team.create(name: "Valladolid", short_name: "Valladolid", last_updated: DateTime.now, venue: "José Zorrilla") 
t92 = Team.create(name: "Villarreal", short_name: "Villarreal", last_updated: DateTime.now, venue: "Estadio de la Cerámica") 
t93 = Team.create(name: "", short_name: "", last_updated: DateTime.now, venue: "") 
t94 = Team.create(name: "", short_name: "", last_updated: DateTime.now, venue: "") 