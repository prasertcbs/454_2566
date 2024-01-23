COPY director FROM 'disney\director.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY dis_char FROM 'disney\dis_char.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY movie_gross FROM 'disney\movie_gross.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY revenue FROM 'disney\revenue.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
COPY voice_actor FROM 'disney\voice_actor.csv' (FORMAT 'csv', header 1, delimiter ',', quote '"');
