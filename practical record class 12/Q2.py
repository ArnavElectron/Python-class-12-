import pandas as pd 
import numpy as np
sec=["A","B","C","D","E"]

s1=[]
s2=[]
print("Attribute \t\tobject sl1\tobject sl2")
print("--------------------------------------------------------------------------------")
print('idnex(.index)\t:\t',s1.index,'\t\t',s2.index)
print('index name(.index.name)\t\t',s1.index.name,"\t\t",s2.index.name)
print("values(.values)\t\t",s1.values,"\t\t",s2.values)
print("data type(.dtype) \t:\t",s1.dtype,'\t\t',s2.dtype)
print("shape (.shape) \t:\t",s1.shape,'\t\t',s2.shape)
print("No. of bytes (.nbytes) \t:\t",s1.nbytes,'\t\t',s2.nbytes)
print("No. of dimensions (.ndim) \t:\t",s1.ndim,'\t\t',s2.ndim)
print("Item size (.itemsize) \t:\t",s1.itemsize'\t\t',s2.itemsize)
print("Has NaNs? \t:\t",s1.hasnans,'\t\t',s2.hasnans)
print("empty? (.empty) \t:\t",s1.empty,'\t\t',s2.empty)
print("name (.name)\t\t",s1.name,'\t\t',s2.name)
