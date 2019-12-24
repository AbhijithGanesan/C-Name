all: compile_name print_name

compile_name:
	@gcc name.c -o PrintName

print_name:
	@PrintName