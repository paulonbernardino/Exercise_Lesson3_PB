######WUR Geo-scripting course
##Paulo Bernardino
##January 16th 2017

#Exercise3

is.leap<-function(year){
  #Function to determine whether or not any year is a leap year
  #Determining that years before 1582 are "out of the valid range" years
  if(year<=1581){
    print(paste(year,"is out of the valid range"))
  }else{
  #Checking if the argument is numeric
    if(is.numeric(year)==FALSE){
    print(paste("Error: argument of class numeric expected"))
  }else{
  #Calculating if the year is a leap year
    if(year %% 4 == 0) {
    if(year %% 100 == 0) {
      if(year %% 400 == 0) {
  #Printing the result
        print(paste("TRUE"))
      } else {
        print(paste("FALSE"))
      }
    } else {
      print(paste("TRUE"))
    }
  } else {
    print(paste("FALSE"))
  }
}

f1<-function(year){
  if(is.numeric(year)==FALSE){
    print(paste("False"))
 }else{
  print(paste("True"))
}
}
}
}

is.leap(2000)
is.leap(1581)
is.leap('john')