library(R6)

Model <- R6Class("Model", 
  public = list()
)


DiffusionModel <- R6Class("DiffusionModel",
  public = list()
)


GameModel <- R6Class(
  "GameModel", 
  public = list(
    initialize = function(nagents, behaviors = c(0, 1), 
                          payoff_matrix, network = "well-mixed", 
                       memory = FALSE) {}
  )
)




model = GameModel$new()


