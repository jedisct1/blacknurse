blacknurse: blacknurse.c
	$(CC) $(CFLAGS) $(LDFLAGS) -O2 -o blacknurse blacknurse.c

clean:
	@rm -f blacknurse
