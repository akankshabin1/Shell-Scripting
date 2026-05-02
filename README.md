# Shell-Scripting
It takes user input using command-line arguments, validates it using regex and conditional checks, and then automates file creation using a loop and output redirection

𝗦𝗵𝗲𝗹𝗹 𝘀𝗰𝗿𝗶𝗽𝘁𝗶𝗻𝗴 is essentially about writing a sequence of commands that the system can execute automatically — instead of running each command manually, you define the flow once and let the system handle it.

𝗪𝗵𝗮𝘁 𝗶𝘁 𝗱𝗼𝗲𝘀:
• Takes 𝗶𝗻𝗽𝘂𝘁 from the command line
• 𝗩𝗮𝗹𝗶𝗱𝗮𝘁𝗲𝘀 the input using conditional logic
• 𝗔𝘂𝘁𝗼𝗺𝗮𝘁𝗲𝘀 file creation using a loop

𝗪𝗵𝗮𝘁 𝗜 𝗹𝗲𝗮𝗿𝗻𝗲𝗱:
• Handling input properly makes scripts more 𝗿𝗲𝗹𝗶𝗮𝗯𝗹𝗲
• Conditional logic helps 𝗰𝗼𝗻𝘁𝗿𝗼𝗹 how the script behaves
• 𝗔𝘂𝘁𝗼𝗺𝗮𝘁𝗶𝗼𝗻 reduces repetitive manual work


Flow Summary
-------------
Start
  ↓
Take input (./script.sh 3)
  ↓
Check argument count
  ↓
Validate input
  ↓
Loop from 1 to n
  ↓
Create filename
  ↓
Create file + write content
  ↓
Print "Created"
  ↓
End loop
  ↓
Print success message
  ↓
End


Summary
--------
The script starts by taking input from the command line, validates it using conditions and regex, then uses a loop to generate filenames dynamically, creates files using output redirection, and finally prints a success message after completion.
