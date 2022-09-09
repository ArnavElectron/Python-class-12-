import pandas as pd
import numpy as np
Project=pd.DataFrame({"EnrolmentNo":[101,102,103,104,],"Name":["Reena","Diya","Geet","Jeet"],"Class":[12,12,12,12],"Section":["A","C","A","B"],"Project Name":["Data Analysis","Graphical Analysis","Machine Learning","App Devlopment"]})
print(Project)
#1
Project.loc[4]=[105,"Mark",12,'A',"Machine Learning"]
Project.at[5]=[106,"Harry",12,'B',"Artiicial Inteligence"]
print(Project)
#2
Project["Grades"]=["A","B","A","A+","A","B"]
print(Project)
#3
print(Project.iloc[:,1:4:2])
#4
print(Project.iloc[0:2,:])
#5
Project.insert(2,"School Name",["NHVPS"]*6)
print(Project)
#6
print(Project.iloc[1:3,:])
#7
Project.loc[3,"Class"]="XI"
Project.loc[3,"Section"]="A"
print(Project)
#8
Project.drop(columns=["Name","Section"],inplace=True)
print(Project)

