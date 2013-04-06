
bom = []
with open("ISS-Notify-BOM.csv", 'r') as csv:
    for line in csv:
        if line[0] == '#':
            continue
        li = line.split(',')
        
        num      =   int(li[0].strip())
        part     =       li[1].strip()
        desc     =       li[2].strip()
        digikey  =       li[3].strip()
        digilink =       li[4].strip()
        price    = float(li[5].strip())
        

        bom.append({'n': num, 'part': part, 'desc': desc, 'digikey': digikey, 'digilink': digilink, 'price': price})

with open("bom.textile", 'w') as f:
    f.write("""---
layout: harddoc
name: bom
title: ISS Notify -- Hardware Documentation | BOM
---

h1. Bill Of Materials

table(table table-striped).
|_. # |_. Part No. |_. Item |_. Order No. |_. Price |_. Total |
""")
    for item in bom:
        num = item['n']
        price = item['price']
        total = price * num
        cells = (num, item['part'], item['desc'], item['digikey'], item['digilink'], price, total)

        f.write('| %d | %s | %s | "%s":%s |>. $%0.2f |>. $%0.2f |\n' % cells)

    f.write("""

h3. Download BOM

 * "ISS-Notify-BOM.csv":/ISS-Notify-Hardware/ISS-Notify-BOM.csv
""")
