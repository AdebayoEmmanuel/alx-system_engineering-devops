# JavaScript Web Scraping

This repository contains JavaScript scripts for web scraping tasks. Each script performs a specific web scraping task using various APIs and libraries. The scripts are written in Node.js and adhere to the specified requirements.

## Requirements

- Ubuntu 14.04 LTS
- Node.js version 10.14.x

## Installation

1. Clone the repository:
```bash
git clone https://github.com/your-username/your-repo.git
```
2. Navigate to the project directory:
```bash
cd your-repo
```
3. Make the scripts executable:
```bash
chmod +x *.js
```
4. Install required dependencies:
```bash
npm install request
```

## Usage
Each script can be executed using the following command:
```bash
./script-name.js [arguments]
```

Replace script-name.js with the name of the script you want to run, and provide any required arguments.

# Scripts
[0-readme.js](./0-readme.js): Reads and prints the content of a file.
[1-writeme.js](./1-writeme.js): Writes a string to a file.
[2-statuscode.js](./2-statuscode.js): Displays the status code of a GET request.
[3-starwars_title.js](./3-starwars_title.js): Prints the title of a Star Wars movie with a given episode number.
[4-starwars_count.js](./4-starwars_count.js): Prints the number of movies where the character "Wedge Antilles" is present.
[5-request_store.js](./5-request_store.js): Gets the contents of a webpage and stores it in a file.
[6-completed_tasks.js](./6-complete_tasks.js): Computes the number of tasks completed by user id.

# Example
```bash
./0-readme.js example.txt
./1-writeme.js my_file.txt "Hello, world!"
./2-statuscode.js https://example.com
./3-starwars_title.js 1
./4-starwars_count.js https://swapi-api.alx-tools.com/api/films
./5-request_store.js http://example.com output.html
./6-completed_tasks.js https://jsonplaceholder.typicode.com/todos
```
