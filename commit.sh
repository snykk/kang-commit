#!/bin/bash

ARR[0]="bot: 👋 Hello friends!"
ARR[1]="bot: ☕ Coffee break"
ARR[2]="bot: 🌥️ Day dream"
ARR[3]="bot: 💻 Coding everyday"
ARR[4]="bot: ⌨️ Write a code"
ARR[5]="bot: 🍻 Solving CTF challenge, again"
ARR[6]="bot: 👀 I'm invisible"
ARR[7]="bot: 🤷‍♂️ Who am i?"
ARR[8]="bot: 🐶 Such a lonely day"
ARR[8]="bot: 👨‍💻 Wearing a hoodie like Elliot"
ARR[9]="bot: ☕ Need more caffeine tonight"
ARR[10]="bot: 🗿 My grand mother run faster than your code"
ARR[11]="bot: ☕ Coffee, coffee, and coffee"
ARR[12]="bot: 🤯 When we lose our principles, we invite chaos"
ARR[13]="bot: 😵 Control can sometimes be an illusion"
ARR[14]="bot: 😦 We're all living in each other's paranoia"
ARR[15]="bot: 👣 Honeypot is awesome"


RANDOM_INDEX=$[$RANDOM % ${#ARR[@]}]
NOW=`TZ='GMT-7' date '+%Y-%m-%d %H:%M:%S'`

echo "## 👋 Last update at: ${NOW}+07:00" > last_update.md

git config --local user.email "najibfikri13@gmail.com"
git config --local user.name "Najib Fikri"
git commit -am "${ARR[$RANDOM_INDEX]} [ at: ${NOW}+07:00 ]"
