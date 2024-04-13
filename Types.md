# SQL Database Data Types

## Numeric Types

- **INT** - Integer value.
- **FLOAT** - Floating-point number.
- **DOUBLE** - Double-precision floating-point number.
- **DECIMAL(precision, scale)** - Fixed-point number with user-specified precision and scale.
- **NUMERIC(precision, scale)** - Synonym for DECIMAL.

## Character String Types

- **CHAR(n)** - Fixed-length character string.
- **VARCHAR(n)** - Variable-length character string with a maximum length of n characters.
- **TEXT** - Variable-length character string with no specified maximum length.

## Date and Time Types

- **DATE** - Date value in 'YYYY-MM-DD' format.
- **TIME** - Time value in 'HH:MM:SS' format.
- **DATETIME** - Date and time value in 'YYYY-MM-DD HH:MM:SS' format.
- **TIMESTAMP** - Date and time value with fractional seconds precision, typically in 'YYYY-MM-DD HH:MM:SS.FFFFFF' format.

## Binary Data Types

- **BLOB** - Binary large object for storing binary data such as images, documents, etc.
- **BINARY(n)** - Fixed-length binary string.
- **VARBINARY(n)** - Variable-length binary string with a maximum length of n bytes.

## Miscellaneous Types

- **BOOLEAN** - Boolean value, typically represented as TRUE or FALSE.
- **JSON** - JSON (JavaScript Object Notation) data.
- **ARRAY** - Array type for storing arrays of values.
- **ENUM(value1, value2, ...)** - Enumeration type with a predefined list of values.

## Spatial Data Types (for databases supporting spatial data)

- **GEOMETRY** - For geometric objects in a two-dimensional space.
- **GEOGRAPHY** - For spherical geographies.

## User-Defined Types

- **Custom Types** - Some SQL databases allow defining custom data types.
