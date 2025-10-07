#!/bin/bash
EXPECTED="hello, test!"
OUTPUT=$(node -e "console.log(require('./src/app')('test'))")
if ["$OUTPUT"=="$EXPECTED"];then
echo "test pass"
exit 0
else
echo "failed"
exit 1
fi