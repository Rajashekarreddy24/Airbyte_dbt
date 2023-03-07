

-- select * from test._airbyte_raw_sheet1

-- select * from test.sheet1

-- alter test.sheet1 rename column city to city1

-- update sheet1 set city = city1


-- Rename a column in my_table
-- {{ config(materialized='table') }}

{{  rename_column(
      schema = 'test',
      table = 'sheet1',
      old_column_name = 'city',
      new_column_name = 'city1'
   ) 
}}
