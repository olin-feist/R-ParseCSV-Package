library(Rcpp)
#import c++ code
sourceCpp("parseCsv.cpp")

#call c++ method to parse CSV file
#parsefile([filepath],[interval],[variance])
<<<<<<< HEAD
parsefile("/.../AIS_ASCII_by_UTM_Month/2017_v2/AIS_2017_01_Zone10.csv",10,5)
=======
parsefile("/.../AIS_ASCII_by_UTM_Month/2017_v2/AIS_2017_01_Zone10.csv",10,5)
>>>>>>> c3ac96a6cb7cb412de0bb632c99390ec33a85e5c
