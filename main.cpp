#include <string>
#include <iostream>
#include <fstream>

int main(int argc, char **argv)
{
	if (argc == 1) {
		std::cout << ".grafo file is required" << std::endl;
		return 0;
	}

	std::string filename = argv[argc - 1];
	std::ifstream file;
	file.open(filename);





	
	file.close();
	return 0;
}
