#Making vectors

#character vectors
dogs <- c("teddy", "khora", "waffle", "banjo")
class(dogs)
typeof(dogs)

#numeric vector
weights <- c(50, 55, 25, 35)
class(weights) #euta purai class
typeof(weights) #class bhitra ko type, jastai numeric bhitra ko integer and double jastai

#integer vectors
dog_age <- c(5L, 6L, 1L, 7L)
class(dog_age)
typeof(dog_age)

is.numeric(dog_age)

#What happen when we combine classes?
dog_info <- c("teddy", 50, 5L)
class(dog_info)
dog_info

#name elements
dog_food <- c(teddy = "purina",
             khora = "alpo",
             waffle = "fancy feast",
             banjo = "blue diamond")
class(dog_food)

#accessing bits of vectors
dog_food[2]
dog_food["khora"]
dog_food[1:3]

#warm up to for loops
i <- 4
dog_food[i]

#key points
  #index by position
  #define positions with variables

#overwrite data
dog_food[1] <- "BURRITOS!"
dog_food

#Matrices
fish_size <- matrix(c(0.8, 1.2, 0.4, 0.9),
                    ncol = 2, nrow = 2, byrow = FALSE)
fish_size
typeof(fish_size)
class(fish_size)

fish_size[1,2]
fish_size[,2]
fish_size[1,]

#lists
urchins <- list("blue",
                c(1, 2, 3),
                c("a cat", "a dog"),
                5L)
urchins

#access data in a list
#indexing into vector
urchins[2]
#indexing into the elements of vectors
urchins[[2]]

#naming list
tacos <- list(toppings = c("onion", "cilantro", "guacamole"),
              filling = c("beans", "meat", "vegetables"),
              price = c(6.75, 8.25, 9.50))
tacos[[2]]
tacos$filling

#datframes
fruit <- data.frame(type = c("apple", "banana", "peach"),
                    mass = c(130, 195, 150))
fruit
class(fruit)

fruit[1,2]
fruit[1,]
fruit[,2]

fruit[2, 1] <- "pineapple"
