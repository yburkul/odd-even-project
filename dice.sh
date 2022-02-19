echo "Welcome to Dice game"

dice_num=$(( RANDOM%6 +1 ))

case $dice_num in
       1) echo "One"
             ;;
       2) echo "Two"
             ;;
       3) echo "Three"
             ;;
       4) echo "Four"
             ;;
       *) echo "Invalid Input"

esac
