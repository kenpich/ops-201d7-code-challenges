#Guessing Number Game
#Kenneth Pichon
#06/21/2023

import random

def guess_number():
    secret_number = random.randint(1, 20)  # Generate a random number between 1 and 20
    attempts = 0

    print("Welcome to My Super Awesome Number Guessing Game!")
    print("I'm thinking of a number between 1 and 20.")

    while attempts < 3:
        guess = int(input("Take a guess: "))
        attempts += 1

        if guess < secret_number:
            print("Higher! Try again.")
        elif guess > secret_number:
            print("Lower! Try again.")
        else:
            print(f"Yes! You guessed it in {attempts} attempts.")
            return

    print(f"Sorry, you couldn't guess the number in 3 attempts. The correct number was {secret_number}.")

play_again = True

while play_again:
    guess_number()
    play_again_input = input("Do you want to play again? (yes/no): ")
    play_again = play_again_input.lower() == "yes"