# BASH-integer-validator
School Assignment to validate an integer passed to a shell script

Task is to write a script that when run, prompts the user to enter a two digit numeric code (integer) that is either
greater than or equal to 200 but less than or equal to 299.

- The value input by the user must be validated to ensure that it is within the range specified above.
- In the event that the input entered by the user is invalid, they are to be advised of such and
prompted to try again.
- In addition to entering valid values, your tutor will test your validation by also entering:
  a) An integer that is not within the range specified above
  b) A string, e.g. helloworld
  c) A null value (by just pressing enter)
- The script must detect and reject these invalid inputs and prompt the user to try again.
- The input process must continue until a valid input in made by the user. Do not allow the script to
terminate until this occurs.
- Once a valid input has been entered by the user, echo a message to the screen that a valid input has
been made and then terminate the script at this point.
