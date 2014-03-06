##About
This is a simple shell script (bash) that will append basic license text to the top of a file. This is primarily useful when you have a copy of the license in the project seperate from each file that this snippit can reference (note the snippit references a file called 'COPYING' in the project root, this might need to be modified based on your project structure).

##Usage
Call the script with the comment style of the programming language, the owner of the copywright, the license type, and the file name. For example:
`$ ./bashLicense.sh "#" "Joe Smith" "GNU Public License" "mycode.rb"`

##Output
You will see simple output stating that the license was added to the file.
