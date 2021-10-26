marks <- c(98,27,56,65,59,35,82,69,45,25,87,75,64,59,92,80,67,65,58,65)
print("observations")
print(marks)

data_count <- length(marks)
print(paste("no of observation ",data_count))

minimum_marks <- min(marks)
print(paste("minimum marks : ",minimum_marks))

maximum_marks <- max(marks)
print(paste("maximum marks : ",maximum_marks))

range_of_marks <- range(marks)
print(paste("range of marks : ",range_of_marks))

cumilative_marks <- sum(marks)
print(paste("sum of marks : ",cumilative_marks))

median_value <- median(marks)
print(paste("median : ",median_value))

class_average <- mean(marks)
print(paste("class avarage  : ",class_average))


absolute_mark <- abs(class_average)
print(paste("absolute value of class average  : ",absolute_mark))

trunctated_decimal_piont <- trunc(class_average)
print(paste("truncating decimal point of class average  : ",trunctated_decimal_piont))

round_marks_next_small_whole_number <- floor(class_average)
print(paste("round class average lower whole number  : ",round_marks_next_small_whole_number))

round_marks_next_largest_whole_number <- ceiling(class_average)
print(paste("round class average to higher whole number  : ",round_marks_next_largest_whole_number))

normal_round_marks <- round(class_average)
print(paste("round avarage of mark  : ",normal_round_marks))

standard_deviation <- sd(marks)
print(paste("standard deviation of mark  : ",standard_deviation))
