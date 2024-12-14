```r
# This code attempts to subset a data frame based on a condition,
# but it incorrectly uses assignment within the subset operation.

df <- data.frame(a = 1:5, b = letters[1:5])

df[df$a == 3,]$b <- "Z"  # Incorrect: modifies only the 'b' column for row where 'a' is 3

print(df)
```