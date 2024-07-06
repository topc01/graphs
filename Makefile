target = grafo

.SILENT:
exec:
	cd build && make exec
	cp build/exec $(target)
	make check

check:
ifneq ("$(wildcard $(target))", "")
	echo "Executable $(target) created successfully"
else
	echo "Executable $(target) could not be created. Try again"
endif

run:
	echo "Testing code with migrafo.grafo file in the test directory"
	./$(target) test/migrafo.grafo

mk:
	mkdir -p build
	cd build && cmake ..

clean:
	rm -rf $(target) build
