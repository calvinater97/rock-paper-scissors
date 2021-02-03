//
//  main.swift
//  rock-paper-scissors
//
//  Created by Calvin Wood on 1/31/21.
//

import Foundation

//Function for printing the start of the game.
func displayStartGame() -> String {
    return "This is the start of the greatest game of Rock Paper Scissors Lizard Spock you gave ever played!!"
}

//This function will pick a random element from the array provided.
func pickRandom() -> String {
    let array = ["Rock", "Paper", "Scissors", "Lizard", "Spock"]
    let randomAction = array.randomElement()!
    return randomAction
}

//This function prompts the user for input.
func playerChoice() -> String {
    print("Please make your selection of Rock, Paper, Scissors, Lizard or Spock.")
    let selection: String = readLine()!
    return selection
}

//This function will ask if the input provided is what they would like to continue with.
func correctChoice() -> String {
    print("Is this the correct action you would like to go with? (Y/N)")
    let correct = readLine()!
    return correct
}

//Prints out the statement for the game starting.
let startGame = displayStartGame()
print(startGame)

//Take the return statements from the functions and assigns them to a variable.
var selection = playerChoice()
var correct = correctChoice()
let randomAction = pickRandom()

//Checks if the user wants to change there selection.
while correct == "N" {
    selection = playerChoice()
    correct = correctChoice()
}

//If you selected Rock this will determine your outcome.
print("You choose: \(selection), which is going up against: \(randomAction)")
if selection == "Rock" && randomAction == "Rock" {
    print("Its a draw!!")
}
if selection == "Rock" && randomAction == "Paper" {
    print("You're a loser")
}
if selection == "Rock" && randomAction == "Scissors" {
    print("You're a WINNER!!")
}
if selection == "Rock" && randomAction == "Lizard" {
    print("You're a WINNER!!")
}
if selection == "Rock" && randomAction == "Spock" {
    print("You're a loser")
}

//If you selected Paper this will determine your outcome.
if selection == "Paper" && randomAction == "Paper" {
    print("Its a draw!!")
}
if selection == "Paper" && randomAction == "Rock" {
    print("You're a WINNER!!")
}
if selection == "Paper" && randomAction == "Scissors" {
    print("You're a loser")
}
if selection == "Paper" && randomAction == "Lizard" {
    print("You're a loser")
}
if selection == "Paper" && randomAction == "Spock" {
    print("You're a WINNER!!")
}

//If you selected Scissors this will determine your outcome.
if selection == "Scissors" && randomAction == "Scissors" {
    print("Its a draw!!")
}
if selection == "Scissors" && randomAction == "Paper" {
    print("You're a WINNER")
}
if selection == "Scissors" && randomAction == "Rock" {
    print("You're a loser")
}
if selection == "Scissors" && randomAction == "Lizard" {
    print("You're a WINNER")
}
if selection == "Scissors" && randomAction == "Spock" {
    print("You're a loser")
}

//If you selected Lizard this will determine your outcome.
if selection == "Lizard" && randomAction == "Lizard" {
    print("Its a draw!!")
}
if selection == "Lizard" && randomAction == "Paper" {
    print("You're a WINNER")
}
if selection == "Lizard" && randomAction == "Rock" {
    print("You're a loser")
}
if selection == "Lizard" && randomAction == "Scissors" {
    print("You're a loser")
}
if selection == "Lizard" && randomAction == "Spock" {
    print("You're a WINNER")
}

//If you selected Spock this will determine your outcome.
if selection == "Spock" && randomAction == "Spock" {
    print("Its a draw!!")
}
if selection == "Spock" && randomAction == "Paper" {
    print("You're a loser")
}
if selection == "Spock" && randomAction == "Rock" {
    print("You're a WINNER")
}
if selection == "Spock" && randomAction == "Scissors" {
    print("You're a WINNER")
}
if selection == "Spock" && randomAction == "Lizard" {
    print("You're a loser")
}

