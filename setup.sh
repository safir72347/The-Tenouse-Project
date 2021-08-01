#!/bin/bash

echo "####### Welcome to The Tenouse Project !!!!!!!"
echo "Installation Script Started..."
echo "Getting Github Repos for this project..."

tenouse_project="https://github.com/safir72347/The-Tenouse-Project"
tenouse_main="https://github.com/safir72347/Tenouse-Final"
tenouse_admin="https://github.com/safir72347/Tenouse-Admin"
tenouse_ai="https://github.com/safir72347/Tenouse-AI"
tenouse_rasa="https://github.com/safir72347/Tenouse-Rasa"
tenouse_vr="https://github.com/safir72347/Tenouse-VR"
tenouse_mobile="https://github.com/safir72347/Tenouse-ReactNative"

echo "Tenouse Main Server - $tenouse_main"
echo "Tenouse Admin Server - $tenouse_admin"
echo "Tenouse AI Server - $tenouse_ai"
echo "Tenouse RASA Server - $tenouse_rasa"
echo "Tenouse VR Server - $tenouse_vr"
echo "Tenouse Mobile App - $tenouse_mobile"

echo "Cloning into the current directory..."

echo "Step 1/6 : Cloning Tenouse Main Server - $tenouse_main"
# git clone $tenouse_main
echo "Step 2/6 : Cloning Tenouse Admin Server - $tenouse_admin"
git clone $tenouse_admin
echo "Step 3/6 : Cloning Tenouse AI Server - $tenouse_ai"
git clone $tenouse_ai
echo "Step 4/6 : Cloning Tenouse RASA Server - $tenouse_rasa"
git clone $tenouse_rasa
echo "Step 5/6 : Cloning Tenouse VR Server - $tenouse_vr"
git clone $tenouse_vr
echo "Step 6/6 : Cloning Tenouse Mobile App - $tenouse_mobile"
git clone $tenouse_mobile

echo "Project has been setup successfully!!!"
echo ""
echo "To follow the steps to run the project, visit - $tenouse_project"