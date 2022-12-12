all:
	rake docker:pdf t=ebook
print:
	rake docker:pdf t=pbook
draft:
	rake docker:pdf d=on
server:
	rake docker:web:server
# lint:
# 	rake docker:textlint

