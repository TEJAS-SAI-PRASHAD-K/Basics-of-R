DATA_f <- data.frame(
  gender=c("male","female","male","female","female","male","female","male","female","female"),
  Age=c(40,57,66,61,48,25,49,52,57,35),
  degree=c("BSCCS","MA","BE","BSCS","MA","MA","BE","ME","MA","MA")
)
  
x=DATA_f[,2]
sorted=sort(x)
print(sorted)

dec=sort(x,decreasing = TRUE)
print(dec)

#the increasing order of both the attributes “age” and “degree”
sorted_age_deg <- DATA_f[order(DATA_f$Age,DATA_f$degree),]
print(sorted_age_deg)

#the decreasing order of both the attributes “age” and “degree”
dec_ord <- DATA_f[order(DATA_f$Age,DATA_f$degree,decreasing = TRUE),]
print(dec_ord)


#Print the duplicate records
dup<- DATA_f[duplicated(DATA_f),]
print(dup)

#Find the number of duplicate records in the data frame df.
dup<- DATA_f[duplicated(DATA_f),]
c=nrow(dup)
print(c)

#Retrieve records that are unique in the data frame
unique_rec<- DATA_f[!duplicated(DATA_f), ]
print(unique_rec)

#Remove duplicate records based on degree column
df_unique <- DATA_f[!duplicated(DATA_f), ]
print(df_unique)
