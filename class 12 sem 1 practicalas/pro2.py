import matplotlib.pyplot as pl
year=[1960,1970,1980,1990,2000,2010,2020]#years
Popul_India=[449.98,553.57,696.783,870.133,1000.4,1309.1,1400.5]#popultaion of india
Popul_Pakistan=[44.91,58.09,78.07,101.7,138.5,170.6,180.7]#population of pakistan
pl.plot(year,Popul_India,c='blue',marker="*",markersize=10,linewidth=2)
pl.plot(year,Popul_Pakistan,c='g',marker="*",markersize=10,linewidth=2)
pl.legend("IP")
pl.title("Population camparison between India and Pakistan")
pl.xlabel("Year")
pl.ylabel("Population in No.")
pl.show()