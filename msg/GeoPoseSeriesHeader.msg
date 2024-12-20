# This message defines the Series Header, which appears once at the beginning of a series.

# Number of poses in the series
uint32 pose_count
# Integrity check for the series (optional)
string integrity_check
# Start instant of the series (in seconds since epoch)
uint64 start_instant
# Stop instant of the series (in seconds since epoch)
uint64 stop_instant
# Transition model of the series
TransitionModel transition_model

