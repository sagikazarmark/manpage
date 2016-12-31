SASSC?=sassc

style.css:
	$(SASSC) style.scss style.css

clean:
	rm -rf style.css

.PHONY: clean
