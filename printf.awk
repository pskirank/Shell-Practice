BEGIN{
	printf "Let's try printf statement in AWK\n"
	printf "-------------------------------\n"
}
{
	total = $3 * $4
	recno = $1
	item = $2
	gtotal += total
	printf "%d %s Rs. %f \n", recno,item, total
	}

END{
	printf "--------------------------------\n"
	printf "\nTotal Rs. %f\n", gtotal
	printf "--------------------------------"
	}
