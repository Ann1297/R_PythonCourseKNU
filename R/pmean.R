pmean <- function(directory, pollutant, id=1:332) {
  # locate the files
  # here we get all full files names that we need to read
  files <- list.files(directory, full.names=T)[id]
  
  # function lapply(x, fun) execute function 'fun' over each element in list 'x'
  # and returns list of the results
  # so here we read all content of files in 'file' list into a 'data_list' list
  data_list <- lapply(files, read.csv)

  # 'data_list' list is the list that contains data.frames from all needed files
  # so here we merge list of data.frames into one big data.frame
  data <- do.call(rbind, data_list)

  # use 'mean' function to find average level of certain kind of pollution and ignore na values
  result <- mean(data[,pollutant], na.rm = TRUE)
  return (result)
}

complete <- function(directory, id) {
  # locate the files
  # here we get all full files names that we need to read
  files <- list.files(directory, full.names=T)[id]
  
  # function lapply(x, fun) execute function 'fun' over each element in list 'x'
  # and returns list of the results
  # so here we read all content of files in 'file' list into a 'data_list' list
  data_list <- lapply(files, read.csv)

  # so here we count number of complete cases for each list in data_list
  # (one list per id) and then use unlist to make one vector of numbers
  nobs <- unlist(lapply(data_list, function(x) { sum(complete.cases(x)) }))

  #create result as data frame with ids and number of complete cases
  result <- data.frame(id, nobs)
  
  return (result)
}


