#!/usr/local/bin/bash -x

echo "Welcome to Employee Wage Computation Program"

function attendance()
{
	Random=$((RANDOM%2))
	if [ $Random -eq 1 ]
	then
		echo "Employee is present"
	else
		echo "Employee is absent"
	fi
}

function main()
{

attendance

}

main
