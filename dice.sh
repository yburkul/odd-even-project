echo "Welcome to Dice game"

dice_num=$(( RANDOM%6 +1 ))

case $dice_num in
       1) echo "One"
             ;;
       *) echo "Invalid Input"

esac
