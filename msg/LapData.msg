uint32 last_lap_time_in_ms     # Last lap time in milliseconds
uint32 current_lap_time_in_ms     # Current time around the lap in milliseconds
uint16 sector1_time_in_ms     # Sector 1 time in milliseconds
uint8 sector1_time_minutes     # Sector 1 whole minute part
uint16 sector2_time_in_ms     # Sector 2 time in milliseconds
uint8 sector2_time_minutes     # Sector 2 whole minute part
uint16 delta_to_car_in_front_in_ms     # Time delta to car in front in milliseconds
uint16 delta_to_race_leader_in_ms     # Time delta to race leader in milliseconds
float32 lap_distance     # Distance vehicle is around current lap in metres – could
                    # be negative if line hasn’t been crossed yet
float32 total_distance     # Total distance travelled in session in metres – could
                        # be negative if line hasn’t been crossed yet
float32 safety_car_delta     # Delta in seconds for safety car
uint8 car_position     # Car race position
uint8 current_lap_num     # Current lap number
uint8 pit_status     # 0 = none, 1 = pitting, 2 = in pit area
uint8 num_pit_stops     # Number of pit stops taken in this race
uint8 sector     # 0 = sector1, 1 = sector2, 2 = sector3
uint8 current_lap_invalid     # Current lap invalid - 0 = valid, 1 = invalid
uint8 penalties     # Accumulated time penalties in seconds to be added
uint8 total_warnings     # Accumulated number of warnings issued
uint8 corner_cutting_warnings     # Accumulated number of corner cutting warnings issued
uint8 num_unserved_drive_through_pens     # Num drive through pens left to serve
uint8 num_unserved_stop_go_pens     # Num stop go pens left to serve
uint8 grid_position     # Grid position the vehicle started the race in
uint8 driver_status     # Status of driver - 0 = in garage, 1 = flying lap
                                        # 2 = in lap, 3 = out lap, 4 = on track
uint8 result_status     # Result status - 0 = invalid, 1 = inactive, 2 = active
                                        # 3 = finished, 4 = didnotfinish, 5 = disqualified
                                        # 6 = not classified, 7 = retired
uint8 pit_lane_timer_active     # Pit lane timing, 0 = inactive, 1 = active
uint16 pit_lane_time_in_lane_in_ms     # If active, the current time spent in the pit lane in ms
uint16 pit_stop_timer_in_ms     # Time of the actual pit stop in ms
uint8 pit_stop_should_serve_pen     # Whether the car should serve a penalty at this stop