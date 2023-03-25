BEGIN{
	myprompt = "(To stop press CTRL+D) > "
	printf "Welcome to my addition calculation AWK program\n"
	printf "%s", myprompt
	}
{
	no1 = $1
	op = $2
	no2 = $3
	ans = 0
	if ( op == "+" )
	{
		ans = $1 + $3
		printf "%d %c %d = %d\n", no1,op,no2,ans
		printf "%s", myprompt
		}
	else
	{
		printf "Error...\n Syntax: Number1 + Number2\n"
		printf "%s", myprompt
		}
	}
END{
	printf "\nProgram Ends %s\n", ENVIRON["USER"]
	}
