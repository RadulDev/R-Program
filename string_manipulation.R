d <- "computationalbiology"
g <- c("department","of","biotechnology","and","microbiology")

print(paste("word is ",d))

print("list of words")
print(g)

print("")

substring_of_d <- substr(d,0,13)
print(paste("substring extraxted of d is: ",substring_of_d))

presence <-grep("biology",d)
print(paste("substring present in d: ",presence))

present <-grepl("biology",d)
print(paste("substring present in d: ",present))

sentance <- paste(g, collapse = " ")
print(paste("joining list of words to form a sentance :",sentance))

split_string <- strsplit(sentance," ")
print("spliting a sentance to list of words:")
print(split_string)

upperCase <- toupper(d)
print(paste("converting lowercase to upper case :",upperCase))

lowerCase <- tolower(upperCase)
print(paste("converting uppercase to lower case :",lowerCase))
