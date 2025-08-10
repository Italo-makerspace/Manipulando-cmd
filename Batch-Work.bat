@echo off
REM Create four prototype directories
mkdir Prototype1
mkdir Prototype2
mkdir Prototype3
mkdir Prototype4
pause

REM Remove the first directory
rmdir Prototype1
pause

REM Navigate into Prototype2 and create a text file with a quote from Alan Turing
cd Prototype2
echo I believe that in the future the intelligence of machines will be recognized as a fact, and machines will be able to do almost any thing that a human can do. >Alan_Turing.txt
cd ..

REM Navigate into Prototype4 and create a text file with a quote from John von Neumann
cd Prototype4
echo At some point in the future, the distinction between machines and humans may disappear. Computing and artificial intelligence may eventually become a means for achieving the highest degree of intelligence. >John_von_Neumann.txt
cd ..

REM Navigate into Prototype3 and create a text file with a quote from Grace Hopper
cd Prototype3
echo The question is not whether we can do it, the question is whether we will do it. >Grace_Hopper.txt
pause

REM Delete the file that was just created inside Prototype3
del Grace_Hopper.txt
pause
cd ..

REM Navigate into Prototype4 and copy its file to Prototype2
cd Prototype4
copy John_von_Neumann.txt ..\Prototype2
pause
cd ..

REM Move the file from Prototype2 to Prototype4, overwriting the existing file
move Prototype2\Alan_Turing.txt Prototype4\John_von_Neumann.txt
pause

REM Rename the Prototype3 directory
rename Prototype3 Prototype_with_nothing
pause

REM Navigate into Prototype4 and rename the file back to its original name
cd Prototype4
rename John_von_Neumann.txt Alan_Turing.txt

REM Display the content of the file
type Alan_Turing.txt
pause

REM Display the same quote again using the echo command
echo I believe that in the future the intelligence of machines will be recognized as a fact, and machines will be able to do almost any thing that a human can do.
pause

REM This is a comment to end the script.
rem Thank you very much for your presence!!!
pause
