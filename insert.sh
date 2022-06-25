for i in {1..$1};
> do
> psql --username postgres --command="insert into votes (id, vote) values($RANDOM,'a');"
> done
