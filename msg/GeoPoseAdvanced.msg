# This message defines an Advanced GeoPose with flexible frame specification, quaternion orientation, and valid time

# Frame specification
string authority
string id
string parameters

# Position in x, y, and z coordinates
float64 x
float64 y
float64 z

# Orientation as a quaternion
float64 x
float64 y
float64 z
float64 w

# Valid time of the GeoPose (in seconds since epoch)
uint64 valid_time

