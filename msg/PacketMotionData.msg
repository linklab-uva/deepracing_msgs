PacketHeader header # Header
CarMotionData[22] car_motion_data # Data for all cars on track
# Extra player car ONLY data
# The DeepRacing API handles splitscreen by just publishing the same data arrays on two different topics, 
# but with player_car_index and secondary_player_car_index in the packet header flipped. Obviously, all of this "player-only" data
# is only valid on the topic stream for player 1 (the "player" from the perspective of the UDP stream)
# The boolean player_only_data indicates whether all of the data below is actually populated with correct data.
# This ensures that nodes listening to the topic streams for player 2 are made aware that all of this data is 
# actually populated with values from player 1.
bool player_only_data
float32[4] suspension_position # Note: All wheel arrays have the following order:
float32[4] suspension_velocity # RL, RR, FL, FR
float32[4] suspension_acceleration # RL, RR, FL, FR
float32[4] wheel_speed # Speed of each wheel
float32[4] wheel_slip # Slip ratio for each wheel

geometry_msgs/Vector3 local_velocity# Velocity in local space

geometry_msgs/Vector3 angular_velocity# Angular Velocity in global space

geometry_msgs/Vector3 angular_acceleration# Angular Acceleration in global space

float32 front_wheels_angle # Current front wheels angle in radians