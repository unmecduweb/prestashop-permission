
files=( "app/logs" \
"app/config" \
"app/Resources/translations" \
"cache/" \
"config" \
"config/themes" \
"download" \
"img" \
"log" \
"mails" \
"modules" \
"uploads" \
"themes" \
"translations" \
"var" \
 )

for i in "${files[@]}"
do
   :
   echo $i
    mkdir -p $i;
    sudo chmod 775 $i -R;
    sudo chown fab:www-data $i -R;
    echo "$i is set";
done