git log | grep '^commit' | awk '{print $2}' | awk 'NR%2'

