package main

import (
	"fmt"
	"net/http"
)

func main() {
	http.HandleFunc("/", GetHelloWorld)
	http.ListenAndServe(":8080", nil)
}

func GetHelloWorld(w http.ResponseWriter, r *http.Request) {
	fmt.Fprintf(w, "Hello World!.")
}
