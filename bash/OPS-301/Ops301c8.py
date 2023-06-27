#Ops Challenge 8: Creating a string of elements, using various hacking types
#Kenneth Pichon
#6/26/2023

#Assign a variable to a list of string elements
elements = ["DdoS", "Phishing", "SQL injection", "Ransomware", "Man-in-the-middle", "Botnet", "Spoofing", "Zero-day threat", "Insider threat", "Keystroke logging"]

#Print the 4th element:
print(elements[3])

#Print elements 6 through 10:
print(elements[5] + ", " + elements[6] + ", " + elements[7] + ", " + elements[8] + ", " + elements[9])

#Change the value of the 7th element to "onion"
elements[6] = "onion"

#Using print to show the 7th element has changed to "onion"
print(elements)