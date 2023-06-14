#A script to check if a number is even/odd and to tell you how many days,weeks,months
#until you turn 90
#Kenneth Pichon
#06/14/2023

number = int(input("Enter a number: "))

#Check if the number is divisible by 2
if number % 2 == 0:
    print(f"{number} is even.")
else:
    print(f"{number} is odd.")




#Tell me how much time until I'm 90

from datetime import datetime

current_date = datetime.now()
current_year = current_date.year

age = int(input("Enter your age: "))

#Calculate the remaining years
years_left = 90 - age

#Calculate the remaining days, weeks and months
days_left = years_left * 365
weeks_left = years_left * 52
months_left = years_left * 12

#Calculate the future year when you turn 90
future_year = current_year + years_left

print(f"You have approximately {days_left} days, {weeks_left} weeks, and {months_left} months if you live until {future_year}.")