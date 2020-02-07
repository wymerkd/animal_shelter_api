# _Animal Shelter  API_

#### _An API which tracks animals for an animal shelter, 1/31/2020_

#### By _**Kyle Wymer**_

## Description

_This application allows a user to create, update, read, and delete animals from an animal shelter database. A user is welcome to interact with this API by using a service like Postman, where they can make get, post, delete, and put requests._

## Specifications

* _Users are able to Create, Read, Update, and Delete animal posts through interacting with the API through Postman_


## Setup/Installation Requirements
* _Clone or download the repository from GitHub_
* _Navigate to the root directory of the cloned repository via terminal_
* _In the terminal, run $ bundle install_
* _To recreate the database, run $ rake db:create, followed by rake db:migrate_
* _To seed the database with animals, run $ rake db:seed_
* _run $ rails s -p 3000 in the terminal_
* _interact with the application via Postman_


## Endpoints

|  HTTP Methods |  URI Pattern | Action | Corresponding Controller#Action |
|---|---|---|---|
| GET | http://localhost:3000/animals/ | Returns all animals | animals#index |
| GET | http://localhost:3000/animals/:id | Returns an animal by specific ID | animals#show |
| POST | http://localhost:3000/animals/ | Creates a new animal | animals#create|
| PUT | http://localhost:3000/animals/:id | Updates an animal's values | animals#update |
| DELETE | http://localhost:3000/animals/:id | Deletes an animal | animals#destroy |


## Interacting with Postman
* _Select the HTTP Method to GET, POST, PUT, or DELETE an animal_
* _Enter the corresponding URI Pattern from the endpoints above_
* _To POST or PUT (update) an animal, you must manually enter parameters (see example key and values below)_
* _Send the request_
* _Example parameters below:_

|  Key | Value |
|---|---|
| id | 1 |
| name | "Fido" |
| breed | "Australian Shepherd |
| color | "brown" |
| age | 2 |
| weight | "10 lbs"|
| description| "Loves to swim and play fetch"|


## Known Bugs

_No known bugs_

## Support and contact details

_Please contact Kyle Wymer, at wymerkd@gmail.com if support is needed_

## Technologies Used

* _Ruby_
* _Rails_
* _Gemfile_
* _SQL_


### License

*Copyright <2020> <Kyle Wymer, Epicodus>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.*
