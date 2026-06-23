-- S.No,Name,Sub Task,Notes,Created DT,Completed DT,Duration,Attachments
SELECT * 
FROM read_csv('22 June 2026.csv',
    delim=',',
    header=True,
    columns = {
        'S.No': 'INTEGER',
        'Name': 'VARCHAR',
        'Sub Task': 'VARCHAR',
        'Notes': 'VARCHAR',
        'Created DT': 'VARCHAR',
        'Completed DT': 'VARCHAR',
        'Duration': 'VARCHAR',
        'Attachments': 'VARCHAR'    
    });