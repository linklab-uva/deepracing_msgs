std_msgs/Header header #For frame_id and timestamp information
int32 order #Underyling polynomial order of each curve
int32 segments #Number of segments in the composite curve
geometry_msgs/Point[] control_points_flat #The segemnts x order+1 x 3 array of control points flattened into one list
float64[] delta_t #Time delta for each segment, length of this array should be equal to 'segments'
bool two_d #If true, z component of control_points_flat should be ignored 