package main

import {
		"fmt"
		"net/http"
		"os"
}

func main() {
		port := os.Getenv("APP_PORT")
		fmt.Println("Run app in port : " + port)
		http.HandleFunc("/", HelloServer)
		http.ListenAndServer(":"+port, nil)
}

func HelloServer(w http.ResponseWriter, r *http.Request) {
	fmt.Fprint(w, "Hello, World!")
}