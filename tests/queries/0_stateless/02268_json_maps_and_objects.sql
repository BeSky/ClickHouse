-- Tags: no-fasttest
desc format(JSONEachRow, '{"x" : {"a" : "Some string"}}, {"x" : {"b" : [1, 2, 3]}}, {"x" : {"c" : {"d" : 10}}}');
desc format(JSONEachRow, '{"x" : {"a" : "Some string"}}, {"x" : {"b" : [1, 2, 3], "c" : {"42" : 42}}}');
