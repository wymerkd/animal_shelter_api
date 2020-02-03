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
* _run $ rails s -p 3000 in the terminal_
* _interact with the application via Postman_

## Interacting with Postman
* _Enter the request URL: localhost:3000/animals_
* _Select if you would like to Get, Post, Put, or Delete an animal_
* _Example keys and values below:_

|  Key | Value |
|---|---|
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
