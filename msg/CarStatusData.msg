uint8 traction_control          # Traction control - 0 = off, 1 = medium, 2 = full
uint8 anti_lock_brakes           # 0 (off) - 1 (on)
uint8 fuel_mix                  # Fuel mix - 0 = lean, 1 = standard, 2 = rich, 3 = max
uint8 front_brake_bias           # Front brake bias (percentage)
uint8 pit_limiter_status         # Pit limiter status - 0 = off, 1 = on
float32 fuel_in_tank               # Current fuel mass
float32 fuel_capacity             # Fuel capacity
float32 fuel_remaining_laps        # Fuel remaining in terms of laps (value on mfd)
uint16 max_rpm                   # Cars max rpm, point of rev limiter
uint16 idle_rpm                  # Cars idle rpm
uint8 max_gears                 # Maximum number of gears
uint8 drs_allowed               # 0 = not allowed, 1 = allowed
uint16 drs_activation_distance    # 0 = drs not available, non-zero - drs will be available in [X] metres
uint8 actual_tyre_compound	   # F1 Modern - 16 = C5, 17 = C4, 18 = C3, 19 = C2, 20 = C1
                                # 21 = C0, 7 = inter, 8 = wet
                                # F1 Classic - 9 = dry, 10 = wet
                                # F2 – 11 = super soft, 12 = soft, 13 = medium, 14 = hard
                                # 15 = wet
uint8 visual_tyre_compound       # F1 visual (can be different from actual compound)
                                        # 16 = soft, 17 = medium, 18 = hard, 7 = inter, 8 = wet
                                        # F1 Classic – same as above
                                        # F2 ‘19, 15 = wet, 19 – super soft, 20 = soft
                                        # 21 = medium , 22 = hard
uint8 tyres_age_laps             # Age in laps of the current set of tyres
int8 vehicle_fia_flags	   # -1 = invalid/unknown, 0 = none, 1 = green
                                        # 2 = blue, 3 = yellow
float32 engine_power_ice           # Engine power output of ice (W)
float32 engine_power_mguk          # Engine power output of mgu-K (W)
float32 ers_store_energy           # ers energy store in Joules
uint8 ers_deploy_mode            # ers deployment mode, 0 = none, 1 = medium
                                                        # 2 = hotlap, 3 = overtake
float32 ers_harvested_this_lap_mguk  # ers energy harvested this lap by mgu-K
float32 ers_harvested_this_lap_mguh  # ers energy harvested this lap by mgu-H
float32 ers_deployed_this_lap       # ers energy deployed this lap
uint8 network_paused            # Whether the car is paused in a network game