import pandas as pd
import matplotlib.pyplot as pl
df=pd.read_csv("C:\\Users\\Student\\Desktop\\xyz1.csv")
df.index=["VII","IX","X","XI","XII"]
df.plot(kind="bar",color=["k"])
df.plot(kind="barh",color=["b"])