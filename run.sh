source env/bin/activate
wget www.cafc.uscourts.gov/argument/upcoming-oral-arguments.html -O upcoming-oral-arguments.html
python sitter.py > sittings.json