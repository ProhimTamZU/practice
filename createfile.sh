echo -e "[\n  {\"name\": \"Apple\", \"color\": \"Red\", \"weight\": 150},\n  {\"name\": \"Banana\", \"color\": \"Yellow\", \"weight\": 120}\n]" > fruits.json

echo -e "# Fruits\n## Tropical\n- Banana\n- Mango\n\n## Berries\n- Strawberry\n- Raspberry\n" > fruits.md

for i in {1..1000}; do echo "$(date '+%Y-%m-%d %H:%M:%S') INFO: Entry number $i - Random message $(shuf -i 1-1000 -n 1)" >> large_log.txt; done

echo -e "Name;Color;Weight\nApple;Red;150\nBanana;Yellow;120\nCherry;Red;10\nKiwi;Green;75\nLemon;Yellow;100" > fruits_special.csv

echo -e "fruits:\n  - name: Apple\n    color: Red\n  - name: Banana\n    color: Yellow" > fruits.yaml
