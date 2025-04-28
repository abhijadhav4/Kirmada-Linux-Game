#!/bin/bash

echo "=============================="
echo "  Bheem's Intelligence Script  "
echo "=============================="
echo "Choose an option to proceed:"
echo "1) Create a script file"
echo "2) Write message into the script file"
echo "Enter 1, 2, 3, 4, 5, 6 or 7:"
read choice

if [[ $choice == 1 ]]; then
    echo " ONE "
    # Step 1: Ask for the command and validate
    while true; do
        echo "-----------------------------------------------"
        echo "Bheem is preparing a script to gather intelligence on Kirmada."
        echo "------------------------------------------------"
        echo "What command does he use to create a script file?"
        echo "------------------------------------------------"
        echo " file name here: spy_script.sh"
        echo "------------------------------------------------"
        echo " keyword: touch "
        echo "------------------------------------------------"
        echo "Enter the command:"
        read command

        if [[ $command == "touch spy_script.sh" ]]; then
            echo "Bheem created a new script file to gather intel on Kirmada!"
            break
        elif [[ $command == "show solution" ]]; then
            echo "Type: touch spy_script.sh"
        else
            echo "That's not right. Kirmada is getting away! Try again!"
            echo "If not getting it, then type 'show solution' command"
        fi
    done

echo "##############################--END ONE--###############################"

elif [[ $choice == 2 ]]; then
    echo " TWO "
    # Step 2: Ask for the command to write a message into the script file
    while true; do
        echo "------------------------------------------------"
        echo "Bheem writes a script to print 'Kirmada is in the cave'."
        echo "------------------------------------------------"
        echo "What command does he use?"
        echo "------------------------------------------------"
        echo "keyword: echo, spy_script.sh"
        echo "------------------------------------------------"
        echo "Hint: Use redirection to write to spy_script.sh"
        echo "------------------------------------------------"
        echo "Enter the command:"
        read command

        if [[ $command == 'echo "Kirmada is in the cave" > spy_script.sh' ]]; then
            echo "Bheem successfully wrote his first script!"
            break
        elif [[ $command == "show solution" ]]; then
            echo 'Type: echo "Kirmada is in the cave" > spy_script.sh'
        else
            echo "Kirmada is escaping! Try again!"
            echo "If stuck, type 'show solution'"
        fi
    done
echo "##############################--END TWO--###############################"

elif [[ $choice == 3 ]]; then
    echo " THREE "
    # Step 3: Ask for the command to decide if Bheem should confront Kirmada
    while true; do
        echo "------------------------------------------------"
        echo "Bheem needs to decide if he should confront Kirmada."
        echo "------------------------------------------------"
        echo "What command does he use?"
        echo "------------------------------------------------"
        echo "keyword: if, strength, echo"
        echo "------------------------------------------------"
        echo "Hint: Use an if statement to check if strength is greater than 10"
        echo "------------------------------------------------"
        echo "Enter the command:"
        read command

        if [[ $command == "if [ \$strength -gt 10 ]; then echo \"Confront Kirmada\"; fi" ]]; then
            echo "Bheem is ready to confront Kirmada!"
            break
        elif [[ $command == "show solution" ]]; then
            echo 'Type: if [ $strength -gt 10 ]; then echo "Confront Kirmada"; fi'
        else
            echo "He needs to gather more strength first! Try again!"
            echo "If stuck, type 'show solution'"
        fi
    done
echo "##############################--END THREE--###############################"

elif [[ $choice == 4 ]]; then
    echo " FOUR "
    # Step 4: Ask for the command to search the log for clues about Kirmada
    while true; do
        echo "------------------------------------------------"
        echo "Bheem searches the log for clues about Kirmada's whereabouts."
        echo "------------------------------------------------"
        echo "What command does he use to search for 'Kirmada'?"
        echo "------------------------------------------------"
        echo "keyword: grep, Kirmada, log.txt"
        echo "------------------------------------------------"
        echo "Hint: Use grep to search for 'Kirmada' in log.txt"
        echo "------------------------------------------------"
        echo "Enter the command:"
        read command

        if [[ $command == 'grep "Kirmada" log.txt' ]]; then
            echo "Bheem found a clue about Kirmada!"
            break
        elif [[ $command == "show solution" ]]; then
            echo 'Type: grep "Kirmada" log.txt'
        else
            echo "The clue is still hidden! Try again!"
            echo "If stuck, type 'show solution'"
        fi
    done
echo "##############################--END FOUR--###############################"

elif [[ $choice == 5 ]]; then
    echo " FIVE "
    # Step 5: Ask for the command to create an alias for scouting
    while true; do
        echo "------------------------------------------------"
        echo "Bheem wants to create shortcuts for his commands."
        echo "------------------------------------------------"
        echo "What command does he use to create an alias?"
        echo "------------------------------------------------"
        echo "keyword: alias, scout, spy_script.sh"
        echo "------------------------------------------------"
        echo "Hint: Use alias to create a shortcut for 'sh spy_script.sh'"
        echo "------------------------------------------------"
        echo "Enter the command:"
        read command

        if [[ $command == 'alias scout="sh spy_script.sh"' ]]; then
            echo "Bheem created an alias for scouting Kirmada's hideout!"
            break
        elif [[ $command == "show solution" ]]; then
            echo 'Type: alias scout="sh spy_script.sh"'
        else
            echo "He needs to be more efficient! Try again!"
            echo "If stuck, type 'show solution'"
        fi
    done

echo "##############################--END FIVE--###############################"

elif [[ $choice == 6 ]]; then
    echo " SIX "
    # Step 6: Ask for the command to schedule a job to run spy_script.sh at 2 PM
    while true; do
        echo "------------------------------------------------"
        echo "Bheem wants to schedule a job to gather intelligence later."
        echo "------------------------------------------------"
        echo "What command does he use to schedule a job?"
        echo "------------------------------------------------"
        echo "keyword: echo, at, spy_script.sh, 2pm"
        echo "------------------------------------------------"
        echo "Hint: Use echo with pipe to 'at' command specifying 2pm"
        echo "------------------------------------------------"
        echo "Enter the command:"
        read command

        if [[ $command == 'echo "spy_script.sh" | at 2pm' ]]; then
            echo "Bheem successfully scheduled a job for 2 PM!"
            break
        elif [[ $command == "show solution" ]]; then
            echo 'Type: echo "spy_script.sh" | at 2pm'
        else
            echo "He needs to be organized! Try again!"
            echo "If stuck, type 'show solution'"
        fi
    done
echo "##############################--END SIX--###############################"

elif [[ $choice == 7 ]]; then
    echo " SEVEN "
    # Step 7: Ask for the command to allow HTTP traffic through the firewall
    while true; do
        echo "------------------------------------------------"
        echo "Starting Mission 11.1: Manage Server Firewalls"
        echo "Kirmada's minions are trying to break into the kingdom! Configure the firewall!"
        echo "------------------------------------------------"
        echo "What command will you enter to allow HTTP traffic?"
        echo "------------------------------------------------"
        echo "keyword: firewall-cmd, --permanent, --add-service=http"
        echo "------------------------------------------------"
        echo "Enter the command:"
        read command

        if [[ $command == "firewall-cmd --permanent --add-service=http" ]]; then
            eval $command
            echo "HTTP traffic allowed! The kingdom is now accessible!"
            break
        elif [[ $command == "show solution" ]]; then
            echo "Type: firewall-cmd --permanent --add-service=http"
        else
            echo "Incorrect command! The gates remain closed!"
            echo "If stuck, type 'show solution'"
        fi
    done
echo "##############################--END SEVEN--###############################"

# end part below
else
    echo "Invalid choice! Please run the script again and enter 1, 2, 3, 4, 5, 6 or 7."
fi

echo "##############################--END--###############################"