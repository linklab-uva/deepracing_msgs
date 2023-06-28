uint16 packet_format             # 2023
uint8 game_year                  # Game year - last two digits e.g. 23
uint8 game_major_version          # Game major version - "X.00"
uint8 game_minor_version          # Game minor version - "1.XX"
uint8 packet_version             # Version of this packet type, all start from 1
uint8 packet_id                  # Identifier for the packet type, see below
uint64 session_uid               # Unique identifier for the session
float32 session_time               # Session timestamp
uint32 frame_identifier          # Identifier for the frame the data was retrieved on
uint32 overall_frame_identifier   # Overall identifier for the frame the data was retrieved on, doesn't go back after flashbacks
uint8 player_car_index            # Index of player's car in the array
uint8 secondary_player_car_index   # Index of secondary player's car in the array (splitscreen) 255 if no second player