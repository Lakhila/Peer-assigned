all: README.md 

README.md: guessinggame.sh
	echo "Peer-assigned" > README.md
	date >> README.md
	cat guessinggame.sh | wc -l >> README.md

README.md
	cp ./README.md 

clean:
	rm README.md
	
