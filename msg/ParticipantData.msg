uint8 ai_controlled      #  Whether the vehicle is AI (1) or Human (0) controlled
uint8 driver_id         #  Driver id - see appendix, 255 if network human
uint8 network_id        #  Network id – unique identifier for network players
uint8 team_id            #  Team id - see appendix
uint8 my_team            #  My team flag – 1 = My Team, 0 = otherwise
uint8 race_number        #  Race number of the car
uint8 nationality       #  Nationality of the driver
string name            #  Name of participant in utf-8 format – null terminated
                        #  Will be truncated with … (U+2026) if too long
uint8 your_telemetry     #  The player's udp setting, 0 = restricted, 1 = public
uint8 show_online_names   #  The player's show online names setting, 0 = off, 1 = on
uint8 platform          #  1 = Steam, 3 = play_station, 4 = Xbox, 6 = Origin, 255 = unknown