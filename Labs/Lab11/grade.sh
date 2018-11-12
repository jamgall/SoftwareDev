#!/usr/bin/env bash

EXIT_FAILURE=1
EXIT_SUCCESS=0

grade=0

echoerr() { echo "$@" 1>&2; }


# Find code
loc="$(dirname "$(find ./ -type f -name 'textproc_test.py' | head -1)")"
if [[ $? -ne 0 ]]
then
    echoerr "Could not find code"
    exit ${EXIT_FAILURE}
fi

# Jump to code dir
pushd "${loc}" &> /dev/null
if [[ $? -ne 0 ]]
then
    echoerr "pushd failed"
    exit ${EXIT_FAILURE}
fi

# Convert file to Unix
dos2unix * &> /dev/null
if [[ $? -ne 0 ]]
then
    echoerr "dos2unix failed"
    exit ${EXIT_FAILURE}
fi

# Find total number of tests
total=$(python3 ./textproc_test.py -v 2>&1 | grep -P '^Ran \d+ tests' | cut -d ' ' -f 2)
if [[ $? -ne 0 ]]
then
    echoerr "Failed to find total tests"
    exit ${EXIT_FAILURE}
fi

# Find number of passing tests
works=$(python3 ./textproc_test.py -v 2>&1 | grep -c -P '\.\.\. ok$')
if [[ $? -ne 0 ]]
then
    echoerr "Failed to find passing tests"
    exit ${EXIT_FAILURE}
fi

# Compute grade
if [[ ${total} -gt 7 ]]
then
    if [[ ${works} -eq ${total} ]]
    then
        grade=10
    fi
elif [[ ${total} -gt 1 ]]
then
    if [[ ${works} -eq ${total} ]]
    then
        grade=$((${total} + 3))
    fi
else
    grade=0
fi

# Return to orig dir
popd &> /dev/null
if [[ $? -ne 0 ]]
then
    echoerr "popd failed"
    exit ${EXIT_FAILURE}
fi

# Output grade
echo ${grade}
exit ${EXIT_SUCCESS}
