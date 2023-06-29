#Timestamp and frame for the geometric information
std_msgs/Header header

#vehicle indices that are actually producing valid data. Can be used to index the other data arrays from the various deepracing message types
uint8[<=21] vehicle_indices
#Which sector the other agents are in
uint8[<=21] other_agent_sectors
#Race position of the other agents
uint8[<=21] other_agent_race_positions
#Lap number of the other agents
uint8[<=21] other_agent_lap_numbers
#Pose information for the other agents on the track (could be empty in the case of a time trial)
geometry_msgs/Pose[<=21] other_agent_poses
#Linear velocity information for the other agents on the track (could be empty in the case of a time trial)
geometry_msgs/Vector3[<=21] other_agent_velocities
#Linear projection distances along the centerline of the track, negative implies behind starting line, positive implies forward past the starting line
float64[<=21] other_agent_track_progress
#Total distance the other agents have travelled in this session. Can start out negative for some stupid reason.
float64[<=21] other_agent_total_distance

#vehicle index for the ego vehicle
uint8 ego_vehicle_index
#Which sector the ego vehicle is in.
uint8 ego_current_sector
#Race position of the ego vehicle
uint8 ego_race_position
#Lap number of the ego vehicle
uint8 ego_lap_number
#Pose information for the ego vehicle. 
geometry_msgs/Pose ego_pose
#Linear velocity information for the ego vehicle (the UDP stream makes the angular component only available for the ego vehicle on a separate topic)
geometry_msgs/Twist ego_velocity
#Linear projection distance along the centerline of the track for the ego vehicle, negative implies behind starting line, positive implies forward past the starting line
float64 ego_track_progress
#Total distance the ego vehicle has travelled in this session. Can start out negative for some stupid reason.
float64 ego_total_distance


#vehicle index for the secondary vehicle (player 2 in split-screen)
uint8 secondary_vehicle_index
#Which sector the secondary vehicle is in.
uint8 secondary_vehicle_current_sector
#Race position of the secondary vehicle
uint8 secondary_vehicle_race_position
#Lap number of the secondary vehicle
uint8 secondary_vehicle_lap_number
#Pose information for the secondary vehicle 
geometry_msgs/Pose secondary_vehicle_pose
#Linear velocity information for the secondary vehicle, angular component is set to all nan
geometry_msgs/Twist secondary_vehicle_velocity
#Linear projection distance along the centerline of the track for the secondary vehicle, negative implies behind starting line, positive implies forward past the starting line
float64 secondary_vehicle_track_progress
#Total distance the secondary vehicle has travelled in this session. Can start out negative for some stupid reason.
float64 secondary_vehicle_total_distance
