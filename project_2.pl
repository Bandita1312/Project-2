#!/usr/bin/perl
#Bandita Rajkhowa
#24 november 2021

#sum of the numbers
@number = (9,6,2,4,5,2,);
for ($i=0; $i<=@number; $i++)
{
	$n= $n + $i;
} 
print "the numbers are :". "@number\n";
print "Sum of the numbers are =" .$n . "\n";

#min among the numbers
#using sorting function
@num= sort @number;
print @num;
print "\n";

print "min:". @num[0]."\n";

#max among the numbers
print "max:". @num[-1]. "\n";

#mean
print "mean:".$n/@number;
print "\n";

#median
#print "median:". @num[(@num/2)-1];
print "median:". @num[(@num[0]+@num[-1])/2-1];

