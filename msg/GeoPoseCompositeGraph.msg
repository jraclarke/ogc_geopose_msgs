# This message defines a graph structure for representing pose relationships between frames.

# Valid time of the graph (in seconds since epoch)
uint64 valid_time

# List of frames in the graph
FrameSpecification[] frame_list

# List of transforms between frames 
FrameTransformPair[] transform_list

