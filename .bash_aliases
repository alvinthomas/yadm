system_info=$(uname -a)
if [[ "$system_info" == *longleaf* || "$system_info" == *jhpce* ]]
then
    // leave empty
else
    alias jhpce='ssh athomas@jhpce01.jhsph.edu'
    alias longleaf='ssh agt13@longleaf.unc.edu'
    alias jhpcex='ssh -X athomas@jhpce01.jhsph.edu'
    alias longleafx='ssh -X agt13@longleaf.unc.edu'
    alias bigpurple='ssh thomaa52@bigpurple.nyumc.org'
    if [[ "$system_info" == *microsoft* ]]
    then
        alias stata='/usr/local/stata15/stata-se'

    elif [[ "$system_info" == *Darwin* ]]
    then
        alias stata='/Applications/Stata/StataSE.app/Contents/MacOS/stata-se'
    else
        alias stata='echo not found'
    fi
fi





