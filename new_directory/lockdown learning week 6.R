install.packages("swiRl")

library("swirl")

install.packages("swirl")

library("swirl")
swirl()
hank

2
info()
1
1
4

num_vect <- c(0.5,55,-10,6)
tf <- num_vect<1
a
1
tf
num_vect >= 6
2
1

my_chr <- "my name is"
my_chr <- c("My name is")
my_char <- c("My", "name", "is")
my_char
paste(my_char, collapse = " ")
my_name <- c(my_char, "hank")
my_name
paste(my_name,collapse = " ")
paste("Hello", "world!", sep = " ")
paste(c(1:3), c("X", "Y", "Z"), sep = "")

paste(LETTERS, 1:4, sep = "-")

1+1
3/2
x=3
4-x
plot(1:10, 1:10)


2 + 1
x = 10
log(100, base = 10) #log10
log(10) #log2
log?
?log


?log
x = log2(16)
x
y = x^2
y
x = log2(x)

x = 3
y = "bioinformatics"
z = FALSE

is.double(x)
2/0
Inf - inf

my_first_vector = c(2,3,3)
seq(1, 6)
seq(1, 100, 10)
seq(0, 100, 10)
seq(1, 6, by = 2)
a = 1:6
myvec2 = seq(6, 18, 3)
length(myvec2)

#
x = c(6, 4, 3, 8, 1 ,3, 5, 10)
x
length(x)

#vector functions
unique(x)
length(unique(x))

which(x == 3)

y = rev(x)

sort(x)
sum(x)
mean(x)
median(x)
quantile(x)
summary(x)

paste0("Hank", "Chang")
paste0('Zach', 'Seth')
paste('Hank','Chang')

seq(1, 5)
paste0('chr', seq(1, 5))
seq(1, 5)
paste0('chr',1 2 3 4 5)
paste0('chr', c(1 2 3 4 5))
?paste0


#subsetting vectors ----
x[5]
x[c(1,5)]
x[(1,5)]
paste0('chr', c(1,2,3,4,5))

vec = c(T, F, T, T, F, F, F, T)
vec
is.logical(vec)
x[vec]
10 == 9
10 == 10
"cat" == "dog"
'cat' != 'dog'
'cat' > 'dog'

x<5
x[x < 5]
x[c(x < 5)]

x %in% c(2, 3, 5)
x[x %in% c(2, 3, 5)]
x[x %in% seq(2, 10, by=2)]
x[x %in% seq(0, max(x), by=2)]


1 < 'a'
'a' < 'A'
9 %% 4

14 %% 4
x %% 2 == 0
?length

#factors ----
chr_vec = c('chr3', 'chrX', 'chr2', 'chr1', 'chr20', 'chr10')
is.character(chr_vec)
is.vector(chr_vec)
sort(chr_vec)
ordered_vec = paste0('chr', c(1:22, 'X', 'Y', 'M'))
ordered_vec
sort(ordered_vec)
chr_fac = factor(chr_vec,
                 levels = ordered_vec,
                 ordered = TRUE)
chr_fac
sort(chr_fac)
str(chr_fac)
str(x)
str(ordered_vec)

#Matrices ----
c()
factor()
matrix()

my_first_matrix = matrix(1:12, nrow = 4, ncol = 3)
my_first_matrix
matrix(1:12, nrow = 4, ncol = 3, byrow = T)
matrix(c(1:6, 'a'), nrow = 4, ncol = 3)
matrix(c(1:5, a), nrow = 4, ncol = 3, byrow = T)
matrix(c(1:5, 'a'), nrow = 4, ncol = 3)
length(x)
length(my_first_matrix)
dim(my_first_matrix)
t(my_first_matrix)
as.vector(my_first_matrix)

t_matrix = t(my_first_matrix) 
as.vector(t_matrix)

my_second_matrix = matrix(1:12, nrow = 4, ncol = 3, byrow = T)
my_second_matrix
as.vector(my_second_matrix)
as.vector(t(my_second_matrix))

#Lists ----
gene = list(name = "GAPDH",
            protein = TRUE,
            chromosome = 13)
gene[[name]]
gene[["name"]]
gene$name
gene[[1]]
gene[1]

df = data.frame(gene_symbol = c("TP53", "GAPDH", "BACTIN"),
                fold_change = c(2, 4, 5),
                p_value = c(0.02, 0.03, 0.23),
                significant = c(TRUE, TRUE, FALSE))
df
df$gene_symbol
df[["fold_change"]]
df[[fold_change]]
df[1]
subset(df, , c(3, 4),drop = T)
df[[1]]

#25 R Package installation and Tidyverse ----
install.packages("BiocManager")
library(BiocManager)
