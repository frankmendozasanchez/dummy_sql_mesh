MODEL (
  name example_model,
  kind view,
  dialect databricks
);

SELECT
  1 AS id,
  'hello world' AS message;
