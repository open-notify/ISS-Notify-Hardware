import sys

bom = []

with open(sys.argv[1], 'r') as digikey:
    digikey.readline()  # Skip first line
    for line in digikey:
        li = line.split(',')

        digikey_part =      li[0].strip()
        manufacturer =      li[1].strip()
        manuf_part   =      li[2].strip()
        part         =      li[3].strip()
        num          =  int(li[4].strip())
        desc         =      li[7].strip()

        #print num, part, manuf_part, desc.title(), dikikey_part
        digilink = "http://www.digikey.com/product-detail/en/%s/%s/" % (manuf_part, digikey_part)
        bom.append({'n': num, 'part': part, 'desc':  manuf_part+" "+desc.title(), 'digikey': digikey_part, 'digilink': digilink, 'price': 1.00})
    
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
