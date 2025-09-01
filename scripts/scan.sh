echo "\n========= SCANNING FOR EL NUMERINOS! attempt #2 =========="
grep -rE --color=always '(\b[0-9]{4}[- ]?){3}[0-9]{4}\b' . --exclude-dir={.git} --line-number
echo "\n========= FINISHED SCANNING EL NUMERINOS! attempt #2 =========="
echo "\n========= SCANNING FOR SOCIAL NUMERINOS! attempt #3 =========="
grep -rE --color=always '\b[0-9]{3}-[0-9]{2}-[0-9]{4}\b' . --exclude-dir={.git} --line-number
echo "\n========= FINISHED SCANNING EL SOCIAL FRAUD thingies! attempt #3 =========="

echo "\n========= SCANNING FOR PHONE NUMERINOS! attempt #4 =========="
grep -rE --color=always '\b[0-9]{3}-[0-9]{3}-[0-9]{4}\b' . --exclude-dir={.git} --line-number
echo "\n========= FINISHED SCANNING EL PHONE FRAUD thingies! attempt #4 =========="
