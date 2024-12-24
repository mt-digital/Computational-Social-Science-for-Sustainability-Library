library(R6)

Agent <- R6Class(
  "Agent", 
  public = list(
    initialize = function(id, group = NULL, opinion = NULL, behavior = NULL) {
      self$id <- id
      self$behavior <- behavior
      self$group <- group
    })
)


