# you can run this by input 

#sed  's/|/\\|/g' ../时间线TIMELINE.md > index.md

sed  's/|/·/g' ../时间线TIMELINE.md > index.md

#pip3 install -r requirement.txt
python3 extract_data_to_yaml.py


echo "<br><a name="bottom">[回到顶部](#top) </a>" >> index.md

# sed 's/|/\\|/g' test.txt > timeline.md
# cat timeline.md
cp ../README.md about.md
