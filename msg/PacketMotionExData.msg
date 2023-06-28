PacketHeader header             # Header
float32[4] suspension_position     # Note: All wheel arrays have the following order:
float32[4] suspension_velocity     # RL, RR, FL, FR
float32[4] suspension_acceleration # RL, RR, FL, FR
float32[4] wheel_speed            # Speed of each wheel
float32[4] wheel_slip_ratio         # Slip ratio for each wheel
float32[4] wheel_slip_angle         # Slip angles for each wheel
float32[4] wheel_lat_force          # Lateral forces for each wheel
float32[4] wheel_long_force         # Longitudinal forces for each wheel
float32 height_of_above_ground    # Height of centre of gravity above ground    
geometry_msgs/Vector3 local_velocity # Velocity in local space
geometry_msgs/Vector3 angular_velocity  #angular velocity – radians/s
geometry_msgs/Vector3 angular_acceleration  #angular acceleration – radians/s/s
float32 front_wheels_angle          # Current front wheels angle in radians
float32[4] wheel_vert_force         # Vertical forces for each wheel