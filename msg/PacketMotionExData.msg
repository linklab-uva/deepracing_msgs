PacketHeader header             # Header
float32[4] suspension_position     # Note: All wheel arrays have the following order:
float32[4] suspension_velocity     # RL, RR, FL, FR
float32[4] suspension_acceleration # RL, RR, FL, FR
float32[4] wheel_speed            # Speed of each wheel
float32[4] wheel_slip_ratio         # Slip ratio for each wheel
float32[4] wheel_slip_angle         # Slip angles for each wheel
float32[4] wheel_lat_force          # Lateral forces for each wheel
float32[4] wheel_long_forc         # Longitudinal forces for each wheel
float32 height_of_above_ground    # Height of centre of gravity above ground    
float32 local_velocity_x            # Velocity in local space – metres/s
float32 local_velocity_y            # Velocity in local space
float32 local_velocity_z            # Velocity in local space
float32 angular_velocity_x          # Angular velocity x-component – radians/s
float32 angular_velocity_y          # Angular velocity y-component
float32 angular_velocity_z          # Angular velocity z-component
float32 angular_acceleration_x      # Angular acceleration x-component – radians/s/s
float32 angular_acceleration_y      # Angular acceleration y-component
float32 angular_acceleration_z      # Angular acceleration z-component
float32 front_wheels_angle          # Current front wheels angle in radians
float32 wheel_vert_force[4]         # Vertical forces for each wheel