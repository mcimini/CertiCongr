
cd ./generated

message="All proofs are successful!"

for f in *.thm; do
  abella "$f" > "$f".result 
  if [ $? -ne 0 ]; then 
	  echo "failed: $f\n" ; message="   " 
  fi
done

echo "$message"

rm *.result


