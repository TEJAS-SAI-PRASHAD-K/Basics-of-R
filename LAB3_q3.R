mat <- matrix(c(12, 22, 3, 12, 22, 3, 4, 2, 6), nrow = 3, byrow = TRUE)

print(mat)

# Find duplicate rows
dup <- duplicated(mat)
print(dup)

#unique row
unique_mat <- unique(mat)
print(unique_mat)

