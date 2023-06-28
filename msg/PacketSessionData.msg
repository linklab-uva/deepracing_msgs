PacketHeader header   # Header
uint8 weather   # Weather - 0 = clear, 1 = light cloud, 2 = overcast
   				# 3 = light rain, 4 = heavy rain, 5 = storm
int8 track_temperature   # Track temp. in degrees celsius
int8 air_temperature   # Air temp. in degrees celsius
uint8 total_laps   # Total number of laps in this race
uint16 track_length   # Track length in metres
uint8 session_type  	# 0 = unknown, 1 = P1, 2 = P2, 3 = P3, 4 = Short P
						# 5 = Q1, 6 = Q2, 7 = Q3, 8 = Short Q, 9 = osq
						# 10 = R, 11 = R2, 12 = R3, 13 = Time Trial
int8  track_id   # -1 for unknown, see appendix
uint8 formula   # Formula, 0 = F1 Modern, 1 = F1 Classic, 2 = F2,
				# 3 = F1 Generic, 4 = Beta, 5 = Supercars
				# 6 = Esports, 7 = F2 2021
uint16 session_time_left   # Time left in session in seconds
uint16 session_duration   # Session duration in seconds
uint8 pit_speed_limit   # Pit speed limit in kilometres per hour
uint8 game_paused   # Whether the game is paused – network game only
uint8 is_spectating   # Whether the player is spectating
uint8 spectator_car_index   # Index of the car being spectated
uint8 sli_pro_native_support   # sli Pro support, 0 = inactive, 1 = active
uint8 num_marshal_zones   # Number of marshal zones to follow
MarshalZone[21] marshal_zones   # List of marshal zones – max 21
uint8 safety_car_status   # 0 = no safety car, 1 = full
   # 2 = virtual, 3 = formation lap
uint8 network_game   # 0 = offline, 1 = online
uint8 num_weather_forecast_samples   # Number of weather samples to follow
WeatherForecastSample[56] weather_forecast_samples   # Array of weather forecast samples
uint8 forecast_accuracy   # 0 = Perfect, 1 = Approximate
uint8 ai_difficulty   # AI Difficulty rating – 0-110
uint32 season_link_identifier   # Identifier for season - persists across saves
uint32 weekend_link_identifier   # Identifier for weekend - persists across saves
uint32 session_link_identifier   # Identifier for session - persists across saves
uint8 pit_stop_window_ideal_lap   # Ideal lap to pit on for current strategy (player)
uint8 pit_stop_window_latest_lap   # Latest lap to pit on for current strategy (player)
uint8 pit_stop_rejoin_position   # Predicted position to rejoin at (player)
uint8 steering_assist   # 0 = off, 1 = on
uint8 braking_assist   # 0 = off, 1 = low, 2 = medium, 3 = high
uint8 gearbox_assist   # 1 = manual, 2 = manual & suggested gear, 3 = auto
uint8 pit_assist   # 0 = off, 1 = on
uint8 pit_release_assist   # 0 = off, 1 = on
uint8 ers_assist   # 0 = off, 1 = on
uint8 drs_assist   # 0 = off, 1 = on
uint8 dynamic_racing_line   # 0 = off, 1 = corners only, 2 = full
uint8 dynamic_racing_line_type   # 0 = 2D, 1 = 3D
uint8 game_mode   # Game mode id - see appendix
uint8 rule_set   # Ruleset - see appendix
uint32 time_of_day   # Local time of day - minutes since midnight
uint8 session_length   # 0 = None, 2 = Very Short, 3 = Short, 4 = Medium 5 = Medium Long, 6 = Long, 7 = Full
uint8 speed_units_lead_player   # 0 = mph, 1 = kph
uint8 temperature_units_lead_player   # 0 = Celsius, 1 = Fahrenheit
uint8 speed_units_secondary_player   # 0 = mph, 1 = kph
uint8 temperature_units_secondary_player   # 0 = Celsius, 1 = Fahrenheit
uint8 num_safety_car_periods   # Number of safety cars called during session
uint8 num_virtual_safety_car_periods   # Number of virtual safety cars called
uint8 num_red_flag_periods   # Number of red flags called during session