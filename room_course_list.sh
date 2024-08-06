room_name=$1
grep $room_name timetable.csv | cut -d "," -f3