#!/usr/bin/env python3

from datetime import date.timedelta

from forex_python.converter import CurremcyRates

c = CurrencyRates()
i=0
for i in range(7):
dt = date.today() -timedelta(i)
sum = c.convert("EUR","ILS",1,dt)

print(dt)
print(sum)
i+=1
fi


