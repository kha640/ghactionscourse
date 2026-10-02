# Shell script file
# src/test.sh

EXPECTED="Hello, Test!"

OUTPUT=$(node -e "consle.log(require('./src/app')('Test'))")

if [ "$OUTPUT" == "$EXPECTED" ]; then
echo "💹 Test passed!"
exit 0

else
echo "❌ Test failed! Expected '$EXPECTED' but got '$OUTPUT'"
exit 1

fi