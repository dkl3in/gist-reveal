default:
	docker build -t dkl3in/gist-reveal .

run:
	docker run -i -t -p 8080:8080 dkl3in/gist-reveal
