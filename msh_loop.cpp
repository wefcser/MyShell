void msh_loop(){
	char *line;
	char **args;
	int status;
	do {
		printf("MyShell$ ");
		line = msh_read_line();
		args = msh_split_line(line);
		status = msh_execute(args);
		
		free(line);
		free(args);
	}while(status);
}
