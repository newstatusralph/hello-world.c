target=hello-world
srcs=$(target).c

all: build

build: $(target)

$(target): 
	@$(CC) $(CFLAGS) -o $@ $(srcs)

clean: 
	@rm -rf *.[oda] $(target)

