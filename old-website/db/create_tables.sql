USE NFL_PLAYER_SALARY_DATA;

CREATE TABLE IF NOT EXISTS nfl_teams (
    abbreviation VARCHAR(3) NOT NULL,
    team_name VARCHAR(30) NOT NULL,
    conference VARCHAR(3) NOT NULL,
    division VARCHAR(4) NOT NULL,
    PRIMARY KEY (abbreviation)
);

CREATE TABLE IF NOT EXISTS player_cap_hits (
    player_name VARCHAR(50) NOT NULL,
    team_loc VARCHAR(3) NOT NULL,
    cap_hit VARCHAR(15) NOT NULL,
    cap_int BIGINT NOT NULL,
    PRIMARY KEY (player_name, team_loc)
);

