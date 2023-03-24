data <- read.csv('../01_data/01_raw/accuracy.csv')
mean_accuracy <- mean(data$accuracy)
analyzed_data <- data.frame(mean_accuracy = mean_accuracy)
output_path <- '../01_data/02_derivatives/analyzed_data.csv'
write.csv(analyzed_data, output_path)
cat('Done!\n')
