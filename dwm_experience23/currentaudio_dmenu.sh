#!/bin/bash

# Check if musikcube is running
if playerctl -p musikcube -l >/dev/null 2>&1; then
    # Fetch and display the song title
    basename "$(playerctl -p musikcube metadata title)" .wav
else
    # No player found, output an empty string
    echo "..."
fi


# #!/bin/bash
#
# # Check if a player is running
# if playerctl -l >/dev/null 2>&1; then
#     # Fetch and display the song title
#     basename "$(playerctl metadata title)" .wav
# else
#     # No player found, output an empty string
#     echo "."
# fi
#
