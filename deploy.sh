#!/bin/bash

echo "Cloning GitHub Repo..."
git clone https://github.com/mtworraja/AIKING.git
cd AIKING

echo "Copying files into repo folder..."
cp -r ../ai-king-app/* ./

echo "Pushing to GitHub..."
git add .
git commit -m "Added full source code from local ZIP"
git push origin main

echo "Done!"