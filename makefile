.PHONY: test

gen:
	gap_to_julia CartesianCategories

test:
	julia -e 'using Pkg; Pkg.test("CartesianCategories");'
