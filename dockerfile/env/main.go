package main

import (
	"fmt"
	"net/http"
	"os"
)

func main() {
	env := fmt.Sprintf(":%s", os.Getenv("APP_PORT"))
	http.HandleFunc("/", GetHelloWorld)
	fmt.Printf("Server listened at: %s\n", env)
	http.ListenAndServe(env, nil)
}

func GetHelloWorld(w http.ResponseWriter, r *http.Request) {
	fmt.Fprint(w, "Hello from world!")
}
