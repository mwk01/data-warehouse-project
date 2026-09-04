\copy DimDate FROM 'data/DimDate.csv' WITH (FORMAT csv, HEADER true);

\copy DimProduct FROM 'data/DimProduct.csv' WITH (FORMAT csv, HEADER true);

\copy DimCustomerSegment FROM 'data/DimCustomerSegment.csv' WITH (FORMAT csv, HEADER true);

\copy FactSales FROM 'data/FactSales.csv' WITH (FORMAT csv, HEADER true);
