> # Defining vector
>  x <- c(3, 7, 5, 13, 20, 23, 39, 23, 40, 23, 14, 12, 56, 23)
> 
>  # Print mean
>  print(mean(x))
[1] 21.5
> [1] 21.5
Error: unexpected '[' in "["
>  # Defining vector
>  x <- c(1, 5, 9, 19, 25)
> 
>  # Print Geometric Mean
>  print(prod(x)^(1 / length(x)))
[1] 7.344821
> [1] 7.344821
Error: unexpected '[' in "["
>  # Defining vector
>  x <- c(1, 5, 8, 10)
> 
>  # Print Harmonic Mean
>  print(1 / mean(1 / x))
[1] 2.807018
> [1] 2.807018
Error: unexpected '[' in "["
>  # Defining vector
>  x <- c(3, 7, 5, 13, 20, 23, 39,
+ + 23, 40, 23, 14, 12, 56, 23)
> 
>  # Print Median
>  median(x)
[1] 21.5
> [1] 21.5
Error: unexpected '[' in "["
>  # Defining vector
>  x <- c(3, 7, 5, 13, 20, 23, 39,
+ + 23, 40, 23, 14, 12, 56,
+ + 23, 29, 56, 37, 45, 1, 25, 8)
> 
>  # Generate frequency table
>  y <- table(x)
> 
>  # Print frequency table
>  print??
+ x
Error in help.search("x", fields = "print", package = NULL) : 
  incorrect field specification
>  1  3  5  7  8 12 13 14 20 23 25 29 37 39 40 45 56 
Error: unexpected numeric constant in " 1  3"
>  1  1  1  1  1  1  1  1  1  4  1  1  1  1  1  1  2 
Error: unexpected numeric constant in " 1  1"
> 
>  # Mode of x
>  m <- names(y)[which(y == max(y))]
> 
>  # Print mode
>  print(m)
[1] "23"
> [1] "23"
Error: unexpected '[' in "["
>  # Defining vector
>  x <- c(3, 7, 5, 13, 20, 23, 39, 23, 40,
+ + 23, 14, 12, 56, 23, 29, 56, 37,
+ + 45, 1, 25, 8, 56, 56)
> 
>  # Generate frequency table
>  y <- table(x)
> 
>  # Print frequency table
>  print??
+ x
Error in help.search("x", fields = "print", package = NULL) : 
  incorrect field specification
>  1  3  5  7  8 12 13 14 20 23 25 29 37 39 40 45 56 
Error: unexpected numeric constant in " 1  3"
>  1  1  1  1  1  1  1  1  1  4  1  1  1  1  1  1  4 
Error: unexpected numeric constant in " 1  1"
> 
>  # Mode of x
>  m <- names(y)[which(y == max(y))]
> 
>  # Print mode
>  print(m)
[1] "23" "56"
> 1] "23" "56"
