//
//  main.swift
//  rock-paper-scissors
//
//  Created by Calvin Wood on 1/31/21.
//

import Foundation

func displayStartGame() -> String {
    return "This is the start of the greatest game of Rock Paper Scissors you gave ever played!!"
}

func pickRandom() -> String {
    let array = ["Rock", "Paper", "Scissors"]
    let randomAction = array.randomElement()!
    return randomAction
}

func playerChoice() -> String {
    print("Please make your selection of Rock, Paper, or Scissors.")
    let selection: String = readLine()!
    return selection
}

func correctChoice() -> String {
    print("Is this the correct action you would like to go with? (Y/N)")
    let correct = readLine()!
    return correct
}
let selection = playerChoice()
let correct = correctChoice()
let randomAction = pickRandom()
let startGame = displayStartGame()

print(startGame)

while correct == "N" {
    playerChoice()
    correctChoice()
}

