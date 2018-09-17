# Food Company
###### Epicodus: Ruby Independent Project 09/17/2018
###### By Nicholas Brown

## Description

 A web application for a mock food company that has comprehensive validations and callbacks to ensure information is properly saved and formatted a database.

## Design
Food has many reviews, belongs to user and has one attached image

Reviews will belong to foods.

user has many foods

Webpage's Schema

## Specifications
* _1 Be able to see the products with the most reviews
  - _Example Input: _  
  - _Example Output: _
* _1 Be able to see the 3 three most recently added reviews
  - _Example Input: _  
  - _Example Output: _
* _1 Leave a review
  - _Example Input: _  
  - _Example Output: _
* _1 See where the food is from by looking at the food location
  - _Example Input: _  
  - _Example Output: _
* _1 Give a review rating between 1 to 5 stars
  - _Example Input: _  
  - _Example Output: _
 * _1 The review's content_body must be between 50 and 250 characters.
 - _Example Input: _  
 - _Example Output: _
 * _1 All fields have validation that require the fields be filled out, including review rating
 - _Example Input: _  
 - _Example Output: _
 * _1
 - _Example Input: _  
 - _Example Output: _
 * _1
 - _Example Input: _  
 - _Example Output: _


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
