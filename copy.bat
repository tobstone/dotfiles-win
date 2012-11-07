rm -rf "%userprofile%\vimfiles"
robocopy "%CD%" "%userprofile%"  /S /E /V /NP /xf copy.bat /xd .git
