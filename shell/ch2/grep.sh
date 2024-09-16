#!/bin/bash

# grep single file
grep "some_text" filename.txt

# grep multiple files
grep "some_more_text" filename.txt filename2.txt

# grep directory
grep -r "text" .
