#!/bin/bash
#Author name :Merin Magi Telson
#Roll no :23mca043
display_menu() 
{
    echo "Menu:"
    echo "1. List current directory"
    echo "2. Print working directory"
    echo "3. Display date"
    echo "4. Display users logged in"
    echo "5. Exit"
}

list_current_directory() 
{
    echo "Contents of current directory:"
    ls -l
}

print_working_directory() 
{
    echo "Current working directory:"
    pwd
}

display_date() 
{
    echo "Current date:"
    date
}


display_users_logged_in() 
{
    echo "Users logged in:"
    who
}


while :
do
    display_menu
    echo "Enter your choice:"
    read choice

    case $choice in
        1) list_current_directory ;;
        2) print_working_directory ;;
        3) display_date ;;
        4) display_users_logged_in ;;
        5) echo "Exiting..."; break ;;
        *) echo "Invalid choice. Please enter a valid option." ;;
    esac

    echo
done

