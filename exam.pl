#AUTHUR VIVEK
#DATE 12/3/2016
question 1_________________________________________________________________
print "create a hash to store the genes and associated gene\n";
%gene=(pk12 => 'augc',ak12 => 'uguc');
foreach(%gene)
{

	print "$_ is $gene{$_} \n"; 
}
#____________________________________________________________________________

print "enter your limt \n";
	$limit=<STDIN>;
	for($i=0;$i<$limit;$i++)
			{
				print "enter your key value \n";
				 $keys=<STDIN>; 
				chomp($keys);	
				print "enter your sequnce\n";
				$values=<STDIN>;
				chomp($values);
				$gene1{$keys}=$values;
				print "$keys is $values \n";
			
			}

%gene=(pk12 => 'augc',ak12 => 'uguc');
#creat a alphabetical list of all the genes and store it into an array
print"hash is storing to an array\n";
@array=%gene;
print "@array\n";
#create an array to store all the keys to an array
print"hash key is  storing to an array\n";
@array1=keys %gene;
print"@array1\n";
#create an array to store all the values to an array
print"hash values is  storing to an array\n"; 
@array2=values %gene;
print"@array2\n";
print "reverese the hash \n";
reverse ($gene);
foreach(%gene)
{

	print "$_ is $gene{$_}\n"; 
}

%gene=(pk12 => 'augc',ak12 => 'uguc');
$gen=<STDIN>;
chop($gen);
delete $gene($gen);
foreach(keys %gene)
{
	print "$_ is $gene{$_} \n"; 
}



	
