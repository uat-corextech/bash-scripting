#!/bin/bash
# -e  >> flag tells echo to interpret backslash escape sequences 
# \c >> stops echo at that position
echo -e "Hi, please type the word: \c "
read  word
echo "The word you entered is: $word"
echo "Can you please enter two words? "
read word1 word2
echo "Here is your input: \"$word1\" \"$word2\""
