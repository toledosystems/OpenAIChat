# OpenAI Desktop Chat App Install instructions

1. Add your [API key](https://beta.openai.com/account/api-keys) to the operating system environment with name "OPENAI_API_KEY" 

   WARNING: If this is not done correctly there will be no responses in the chat window or the application will not start
   
   Add the below line into the user ~/.bashrc with a text editor:
   
   ```bash
   export OPENAI_API_KEY="Your OPENAI SECRET API KEY"
   ```   
   Save ~/.bashrc then exit   
   
6. Install OpenAI Chat and reboot 
	
   Open a terminal in the directory where the release was downloaded and do the commands below:

   ```bash
   # If zip release do:
   $ unzip OpenAIChat-openai-chat-v{version}.zip
   # If tar.gz release do: 
   $ tar -xf OpenAIChat-openai-chat-v{version}.tar.gz
   
   $ cd OpenAIChat-openai-chat-v{version}
   $ sudo ./setup.sh
   $ reboot
   ```
   
7. Search for OpenAI Chat and pin it to the taskbar then click icon to start

# Remove OpenAI Desktop Chat App instructions

1. Remove OpenAI Chat
   ```bash
   # All files will be deleted
   $ sudo ./uninstall.sh
   ```
