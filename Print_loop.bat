@echo off
for /l %%i in (1, 1, 4) do (
	for /l %%j in (1,1,i) do(
		echo | set /p="* "
		)
	echo ""
)
