date
for i in {1..100}; do echo "log$i" > log$i.txt; echo "log$i.txt - skrypt.sh - $(date)"; done
if [ "$1" == "--help" ]; then echo "--date: show current date"; echo "--logs: create 100 log files"; echo "--logs <number>: create <number> log files"; fi
