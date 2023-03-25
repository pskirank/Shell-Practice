BEGIN{
	printf "Let's Try FOR Loop\n"
	}
{
	sum = 0
	i = 1
	for (i=1;i<=10;i++)
	{
	sum += i;
	}
printf "Sum of first 10 numbers = %d \n", sum
exit 1
}
