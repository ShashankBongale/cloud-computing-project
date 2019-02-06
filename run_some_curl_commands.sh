#!/bin/bash

echo "curl -i -H "Content-Type: application/json" -X POST -d '["category3"]' http://localhost:5000/api/category/add"
curl -i -H "Content-Type: application/json" -X POST -d '["category3"]' http://localhost:5000/api/category/add

echo "curl -i -H "Content-Type: application/json" -X GET -d '{}' http://localhost:5000/api/category/list"
curl -i -H "Content-Type: application/json" -X GET -d '{}' http://localhost:5000/api/category/list

echo "curl -i -H "Content-Type: application/json" -X DELETE -d '["category2"]' http://localhost:5000/api/category/remove"
curl -i -H "Content-Type: application/json" -X DELETE -d '["category2"]' http://localhost:5000/api/category/remove

echo "curl -i -H "Content-Type: application/json" -X GET -d '{}' http://localhost:5000/api/category/list"
curl -i -H "Content-Type: application/json" -X GET -d '{}' http://localhost:5000/api/category/list

echo "curl -i -H "Content-Type: application/json" -X DELETE -d '{}' http://localhost:5000/api/v1/acts/1234"
curl -i -H "Content-Type: application/json" -X DELETE -d '{}' http://localhost:5000/api/v1/acts/1234
