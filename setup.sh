#!/bin/bash

echo "Installing OpenAI Chat..."

#Install binary
echo "Installing binary openai-chat into /usr/bin"
cp openai-chat /usr/bin/
if [ $? -ne 0 ]; then # If last command failed
  echo "Install FAILED"
  exit 1 # Exit with an error code
fi

#Copy desktop file
echo "Installing OpenAI Chat desktop shortcut into /usr/share/applications"
cp assets/openai-chat.desktop /usr/share/applications/
if [ $? -ne 0 ]; then # If last command failed
  echo "Install FAILED"
  exit 1 # Exit with an error code
fi

#Copy icon
echo "Installing desktop icon into /usr/share/icons/hicolor/256x256/apps" 
cp assets/openai-chat.png /usr/share/icons/hicolor/256x256/apps/
if [ $? -ne 0 ]; then # If last command failed
  echo "Install FAILED"
  exit 1 # Exit with an error code
fi
echo 
echo "OpenAI Chat successfully installed! Be excited this app is amazing"
echo
echo "Make sure you follow the README at step 1. to create an environment variable for your OpenAI API key"
echo
echo "Thank you for installing OpenAI Chat"
echo "Toledo Systems: toledosystems@pm.me"
echo "Please consider a donation so this research may continue"
echo "BTC address: bc1qmaz9u7eh63e4vtkv44k65la387sy6rva5s0tlp"
echo "Paypal: toledosystems@pm.me"

