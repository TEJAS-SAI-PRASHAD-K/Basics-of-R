v=c(34,56,76,34,76,12,4,7,98,102,45)

sorted=sort(v)
print(sorted)

dec_sort=sort(v,decreasing = TRUE)
print(dec_sort)

dup=v[duplicated(v)]
print(dup)

print(length(dup))

unique_elements=unique(v)
print(unique_elements)

