#!/bin/bash
# Hello world скрипт 

echo "Hello World!"

#скрипт вводу имени 

read -p  "Введи свое имя: " name
echo "Добро пожаловать $name"

#скрипт поиск файла

read -p "Введите название файла: " filename 
if [ -e "$filename" ]; 
then 
echo "файл $filename существет"
else
echo "файл $filename не существет"
fi

#скрип счет до 10

for a in {1..10}; do 
echo "$a"
done

#упражнение 5 пропущенно 

#скрипт переворачивает сообщение 

read -p "Enter a sentence: " sentence
echo $sentence | awk '{ for(i=NF; i>0; i--) printf "%s ", $i; print "" }'

read -p "Enter filename: " filename
if [ -f "$filename" ]; then
    cat "$filename"
else
    echo "Error: File '$filename' not found."
fi


