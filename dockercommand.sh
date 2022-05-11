docker run -it --name data-copier --rm --network data-copier-nw -v \
  /Users/oscarliu/PycharmProjects/bootcamp/data-copier/data/retail_db_json:/retail_db_json \
  -e BASE_DIR=/retail_db_json -e DB_HOST=a3671abae591 -e DB_PORT=5432 -e DB_NAME=retail_db \
   -e DB_USER=retail_user -e DB_PASS=itversity data-copier bash

