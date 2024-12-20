# This message defines a chain of frames, representing a sequence of transformations from an outer frame to an innermost frame.

# Valid time of the chain (in seconds since epoch)
uint64 valid_time

# Outer frame of the chain
FrameSpecification outer_frame

# Chain of frames, starting from the outer frame
FrameSpecification[] frame_chain

