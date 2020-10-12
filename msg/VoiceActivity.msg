uint32  person_id

# Unique id of the voice activity track
uint32  va_id

bool    is_speaking
float32 is_speaking_confidence

# Indicates if the person is the last person who spoke (among all
# detected speakers)
bool is_last

# Duration of the current turn (i.e since the person started
# speaking). Only valid if person is in a speaking state
duration turn_duration

# When the last turn from this person ended
time last_turn

# List of (target,probability) corresponding to averaged
# "probabilities of looking at a target" ONLY during a turn. The array
# is empty when the "is_speaking" is False.
IdWithProbability[] addresse
