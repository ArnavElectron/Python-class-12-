import pandas as pd 
import numpy as np
s1=pd.Series((4570,4560,3460,2350),index=["p","q","r","s"])
s2=pd.Series(s1)
s2=s2*0.9
print(s2)
