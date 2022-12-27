#!/bin/bash

echo "Removing OpenAI Chat from your system..."

rm -f /usr/bin/openai-chat
if [ $? -ne 0 ]; then # If last command failed
  echo "FAILED to delete the openai-chat binary from /usr/bin/"
  exit 1 # Exit with an error code
fi

rm -f /usr/share/applications/openai-chat.desktop
if [ $? -ne 0 ]; then # If last command failed
  echo "FAILED to delete the openai-chat shortcut from /usr/share/applications/"
  exit 1 # Exit with an error code
fi

rm -f /usr/share/icons/hicolor/256x256/apps/openai-chat.png
if [ $? -ne 0 ]; then # If last command failed
  echo "FAILED to delete the openai-chat icon from /usr/share/icons/hicolor/256x256/apps"
  exit 1 # Exit with an error code
fi

echo "OpenAI chat was successfully removed from your system, the home configuration must be deleted manually"
