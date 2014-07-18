run: *.go
	go get .
	go run *.go

bindata: static/*
	go-bindata static static/css static/js static/js/cors static/js/vendor static/img static/fonts
