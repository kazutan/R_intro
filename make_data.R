set.seed(57)

# make dataset

df_1 <- data.frame(id=1:500,
                   y1=rnorm(500, 30, 5),
                   y2=rnorm(500, 20, 5),
                   y3=rnorm(500, 30, 10),
                   x1=sample(1:5, 500, replace = TRUE),
                   x2=sample(1:5, 500, replace = TRUE),
                   z1=sample(letters[1:3], 500, replace = TRUE))
df_2 <- data.frame(id=1:500,
                   y4=rnorm(500, 30, 5),
                   y5=rnorm(500, 20, 5),
                   y6=rnorm(500, 30, 10),
                   x3=sample(1:5, 500, replace = TRUE),
                   x4=sample(1:5, 500, replace = TRUE),
                   z2=sample(letters[1:3], 500, replace = TRUE))
df_3 <- data.frame(id=1:500,
                   y7=rnorm(500, 30, 5),
                   y8=rnorm(500, 20, 5),
                   y9=rnorm(500, 30, 10),
                   x5=sample(1:5, 500, replace = TRUE),
                   x6=sample(1:5, 500, replace = TRUE),
                   z3=sample(letters[1:3], 500, replace = TRUE))

write.csv(df_1, "df_1.csv", row.names = FALSE)
write.csv(df_2, "df_2.csv", row.names = FALSE)
write.csv(df_3, "df_3.csv", row.names = FALSE)
