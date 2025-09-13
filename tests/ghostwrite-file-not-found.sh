adr init
adr new Test Decision
if adr ghostwrite 9999
then
    echo ERROR: should have failed
fi
