# Shoe Company

###### Epicodus: Ruby Independent Project 08/7/2018
###### By Nicholas Brown

## Description

 A web application for a mock company that has comprehensive validations and callbacks to ensure information is properly saved and formatted a database.

## Design

Ratings will belong to many foods.

Webpage's Schema

## Specifications
* _1
  - _Example Input: _  
  - _Example Output: _

  Scopes
Your site should use scopes to display the following information on the site:

The product with the most reviews.
The three most recently added products.
All products made in the USA for buyers that want to buy local products.
Validations
Your site should include validations for the following:

All fields should be filled out, including rating.
Rating can only be an integer between 1 and 5.
The review's content_body must be between 50 and 250 characters.


## Setup/Contribution Requirements

1. Clone the repo
```
git clone <website>
```
1. bundle Gems
```
$bundle install
```
1. database
```
rake db:create
rake db:migrate
```
1. host app locally
```
$rails s
```
1. insert localhost with <port number> given in terminal into a webpage's URL
```
localhost:<port number>      ---example--- localhost:3000
```

## Technologies Used

* Ruby 2.5.0

### License

*{This software is licensed under the MIT license}*

Copyright (c) 2018 **_  Nick Brown  _**
