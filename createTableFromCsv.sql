CREATE TABLE WorkLogs (
    "S.No" INTEGER,
    "Name" VARCHAR,
    "Sub Task" VARCHAR,
    Notes VARCHAR,
    "Created DT" VARCHAR,
    "Completed DT" VARCHAR,
    Duration VARCHAR,
    Attachments VARCHAR    
);
COPY WorkLogs FROM "22 June 2026.csv";