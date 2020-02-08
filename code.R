# Omair Khan Student ID# 914135359
#Problem 1
#Part 2


#Problem 1 Part 3

#Problem 2
r = 3
s = 6
num_of_simulations = 30
v = c()

for (sims in 1:num_of_simulations){
  
  consecutive_heads = 0
  for (flip in 1:s){
    toss <- sample (0:1 ,1)
    if (toss){
      consecutive_heads = consecutive_heads + 1
      if (consecutive_heads == r){
        break
      }
    } else {
      consecutive_heads = 0
    }
  }
  v = c(v, flip)
  
}
expected_value = mean(v)
print(expected_value)

# Problem 5 part 1
pos<- seq(0:10)
X <-dbinom(pos,10,0.97)
plot(X, col="red", main = "X Distribution", xlab = "# of chips", ylab = "Probability")

