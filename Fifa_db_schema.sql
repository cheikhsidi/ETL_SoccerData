CREATE TABLE Player (
	"id" INTEGER,
	"player_api_id" INTEGER,
	"player_name" TEXT,
	"player_fifa_api_id" INTEGER UNIQUE,
	"birthday" TEXT,
	"height" TEXT,
	"weight" TEXT	
);
select * from Player

create table Player_Stats (
"id" INTEGER,
"player_fifa_api_id" INTEGER,
"player_api_id" INTEGER,
"date" INTEGER,
"overall_rating" INTEGER,
"potential" INTEGER,
"preferred_foot" varchar (10),
"attacking_work_rate" varchar (20),
"defensive_work_rate" varchar (20),
"crossing" INTEGER,
"finishing" INTEGER,
"heading_accuracy" INTEGER,
"short_passing" INTEGER,
"volleys" INTEGER,
"dribbling" INTEGER,
"curve" INTEGER,
"free_kick_accuracy" INTEGER,
"long_passing" INTEGER,
"ball_control" INTEGER,
"acceleration" INTEGER,
"sprint_speed" INTEGER,
"agility" INTEGER,
"reactions" INTEGER,
"balance" INTEGER,
"shot_power" INTEGER,
"jumping" INTEGER,
"stamina" INTEGER,
"strength" INTEGER,
"long_shots" INTEGER,
"aggression" INTEGER,
"interceptions" INTEGER,
"positioning" INTEGER,
"vision" INTEGER,
"penalties" INTEGER,
"marking" INTEGER,
"standing_tackle" INTEGER,
"sliding_tackle" INTEGER,
"gk_diving" INTEGER,
"gk_handling" INTEGER,
"gk_kicking" INTEGER,
"gk_positioning" INTEGER,
"gk_reflexes" INTEGER
);

create table Age_Groups (
	"id" INTEGER,
	"player_api_id" INTEGER,
	"player_fifa_api_id" INTEGER,
	"height" INTEGER,
	"weight" INTEGER,
	"id_stats" INTEGER,
	"player_fifa_api_id_stats" INTEGER,
	"overall_rating" INTEGER,
	"potential" INTEGER,
	"crossing" INTEGER,
	"finishing" INTEGER,
	"heading_accuracy" INTEGER,
	"short_passing" INTEGER,
	"volleys" INTEGER,
	"dribbling" INTEGER,
	"curve" INTEGER,
	"free_kick_accuracy" INTEGER,
	"long_passing" INTEGER,
	"ball_control" INTEGER,
	"acceleration" INTEGER,
	"sprint_speed" INTEGER,
	"agility" INTEGER,
	"reactions" INTEGER,
	"balance" INTEGER,
	"shot_power" INTEGER,
	"jumping" INTEGER,
	"stamina" INTEGER,
	"strength" INTEGER,
	"long_shots" INTEGER,
	"aggression" INTEGER,
	"interceptions" INTEGER,
	"positioning" INTEGER,
	"vision" INTEGER,
	"penalties" INTEGER,
	"marking" INTEGER,
	"standing_tackle" INTEGER,
	"sliding_tackle" INTEGER,
	"gk_diving" INTEGER,
	"gk_handling" INTEGER,
	"gk_kicking" INTEGER,
	"gk_positioning" INTEGER,
	"gk_reflexes" INTEGER
);

create table MATCHES (
	"League" VARCHAR (50),
	"season" TEXT,
	"date" TEXT,
	"Home_Team" VARCHAR (50),
	"away_Team"	VARCHAR (50),
	"home_team_goal" INTEGER,
	"away_team_goal" INTEGER,
	"Country" VARCHAR (50),
	"winner" VARCHAR (50),
	"score_difference" INTEGER
);
create table spain_league (
	"winner" VARCHAR (50),
	"home_team_goal" int,
	"away_team_goal" int,
	"score_differnce" int
);