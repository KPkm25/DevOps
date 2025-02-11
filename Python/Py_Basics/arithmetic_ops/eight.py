import csv
with open(r'./trial.csv') as csv_file:
    csv_read=csv.reader(csv_file,delimiter=',')
    count_line=0
    for row in csv_read:
        if count_line==0:
            print(f'Column namesare{",".join(row)}')
            count_line+=1
        else:
            print(f'\t{row[0]} roll number is: {row[1]} and department is: {row[2]}')
            count_line+=1
    print(f'Processed {count_line} lines.')