uint16 speed                    # Speed of car in kilometres per hour
float32 throttle                 # Amount of throttle applied (0.0 to 1.0)
float32 steer                    # Steering (-1.0 (full lock left) to 1.0 (full lock right))
float32 brake                    # Amount of brake applied (0.0 to 1.0)
uint8 clutch                   # Amount of clutch applied (0 to 100)
int8 gear                     # Gear selected (1-8, N=0, R=-1)
uint16 engine_rpm                # Engine rpm
uint8 drs                      # 0 = off, 1 = on
uint8 rev_lights_percent         # Rev lights indicator (percentage)
uint16 rev_lights_bit_value        # Rev lights (bit 0 = leftmost led, bit 14 = rightmost led)
uint16[4] brakes_temperature     # Brakes temperature (celsius)
uint8[4] tyres_surface_temperature # Tyres surface temperature (celsius)
uint8[4] tyres_inner_temperature # Tyres inner temperature (celsius)
uint16 engine_temperature        # Engine temperature (celsius)
float32[4] tyres_pressure         # Tyres pressure (psi)
uint8[4] surface_type           # Driving surface, see appendices