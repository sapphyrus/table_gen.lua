-- load file from parent directory - remove this when not running directly from the repo
package.path = package.path .. ";../?.lua"

local table_gen = require "table_gen"

local headings = {"Firstname", "Lastname", "Age"}
local rows = {
	{"Jill", "Smith", "51"},
	{"Eve", "Jackson", "94"},
	{"John", "Doe", "80"}
}

local table_out = table_gen(rows, headings, "Unicode (Single Line)")
print(table_out)
