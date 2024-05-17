CREATE TABLE user_activities (
    id SERIAL PRIMARY KEY,
    date DATE NOT NULL,
    sleep_hours FLOAT,
    workout_minutes INT,
    social_interaction_minutes INT,
    energy_level INT,
    mood VARCHAR(50),
    screen_time_minutes INT,
    sleep_quality INT,
    rainfall_mm FLOAT,
    sunshine_hours FLOAT
);
