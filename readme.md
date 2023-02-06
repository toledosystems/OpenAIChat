# OpenAI Desktop Chat App Install instructions

1. Add your [API key](https://beta.openai.com/account/api-keys) to the operating system environment with name "OPENAI_API_KEY" 

   WARNING: If this is not done correctly there will be no responses in the chat window or the application will not start
   Example: add the below line into the user ~/.bashrc with a text editor:
   
   ```bash
   export OPENAI_API_KEY="Your OPENAI SECRET API KEY"
   ```   
   Save ~/.bashrc then exit and source it:
   
   ```bash
   $ source ~/.bashrc
   ```   
   
6. Install OpenAI Chat 

   ```bash
   $ sudo ./setup.sh
   ```
   
7. Search for OpenAI Chat and pin it to the taskbar

# Remove OpenAI Desktop Chat App instructions

1. Remove OpenAI Chat
   ```bash
   $ sudo ./uninstall.sh
   ```
