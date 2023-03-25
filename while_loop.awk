BEGIN{
	printf "Let's try While loop\n"
	}
	{
		no = $1
		remn = 0
		while (no > 1)
		{
			remn = no % 10
			no /= 10
			printf "%d\n",remn
			}
			
		}
		END{
			printf "while loop test ends\n"
			}
