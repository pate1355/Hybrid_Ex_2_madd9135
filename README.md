# Lucky Number Console Application

This Dart project demonstrates how to work with **environment variables**, **command-line arguments**, and **random number generation** in a console-based application. The app generates a random lucky number for each name passed as a command-line argument.

## Overview

The application performs the following:

- Reads two environment variables: `MIN` and `MAX`, which define the range for generating a random number.
- Takes a list of names from the command line.
- For each name, it capitalizes the first letter and assigns a lucky number between the values of `MIN` and `MAX`.
- Displays a personalized message for each name and their lucky number.
