// hangman.cpp
// Hangman game illustrates string library functions, 
// character arrays, arrays of pointers, etc.
#include <iostream>
#include <cstdlib>
#include <ctime>
#include <cstring>

using namespace std;

// Prototype. we'll define this below.
int processGuess(char* word, const char* targetWord, char guess);

// Define an array of strings (since a string is just a char array)
//  and since string are just char *'s, we really want an array of char *'s
const char* wordBank[] = {"computer", "president", "trojan", "program",
                          "coffee", "library", "football", "popcorn", 
                          "science", "engineer"};

const int numWords = 10;

int main()
{
  srand(time(0));
  char guess;
  bool wordGuessed = false;
  int numTurns = 10;
    bool win = false;
    bool end = false;

  // Pick a random word from the wordBank
  const char* targetWord = wordBank[rand() % numWords];

  // More initialization code as needed
  char word[80];  // a blank array to use to build up the answer
                  // It should be initialized with *'s and then
                  //  change them to the actual letters when the 
                  //  user guesses the letter


    strncpy(word,targetWord,strlen (targetWord));

    for(int i = 0; i < strlen (targetWord); i++){

        word[i] = '*';
    }

  
  // An individual game continues until a word
  //  is guessed correctly or 10 turns have elapsed
    for(int i = 0; i < numTurns; i++){
        cout << ("Current word: ") << word << endl;
        cout << numTurns-i << (" remain...Enter a letter to guess");
        cin >> guess;
        processGuess (word,targetWord,guess);
        if(0 == strcmp (word, targetWord)){
            win = true;
            i = numTurns;
        }
        if( i == 9 and win != true){
            end = true;
            i = numTurns;
        }
    }

  // Print out end of game status
    if(end){
        cout<<("\nToo many turns...You lose!");
    }else if(win){
        cout<<("The word was: ")<<targetWord<<(".   You win!");
    }

    
  return 0;
}

// Given the current version of the word, target/selected word, and
// the character that the user just guessed, change the word to 
// "turn on" any occurrences the guess character and return a count
// of how many occurrences of 'guess' were found
int processGuess(char* word, const char* targetWord, char guess)
{
    for(int i = 0; i < strlen (targetWord);i++){
        if(targetWord[i] == guess){
            word[i] = targetWord[i];
        }
    }



}

