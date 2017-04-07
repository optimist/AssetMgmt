library(readxl)

for(x in excel_sheets("MutualFunds.xlsx")) {
  assign(x, read_excel("MutualFunds.xlsx", sheet = x))
}

FundPrices <- read.csv("https://raw.githubusercontent.com/optimist/shh/master/fondos_price.csv")

library(optimist)

get_prices_csv("https://raw.githubusercontent.com/optimist/shh/master/fondos_price.csv")
