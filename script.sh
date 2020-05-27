for file in  *.jpg 
do 
year=$(echo $file | cut -d'-' -f 1)
month=$(echo $file | cut -d'-' -f 2)
echo  $year $month
mkdir -p  $year/$month
mv $file $year/$month 
done 
