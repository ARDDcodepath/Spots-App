Original App Design Project 
===

# Spots

## Table of Contents
1. [Overview](#Overview)
1. [Product Spec](#Product-Spec)
1. [Wireframes](#Wireframes)
2. [Schema](#Schema)

## Overview
### Description
Have you ever went to a different city and don't know what's currently popular? This app will provide current popular places to visit such as hanging out with friends, eat, etc. without having to Google search. In addition, users can input if the place is busy, the deals, and what's popular to eat/hang during the day or week. Furthermore, users can locate the area(s) in a tab where it shows the map of where and how busy the place is. In addition, as popular places to eat are being listed, users can go to the restaurant's Yelp page; if there's no Yelp Page, it will say it's unavailable. Since many users might not use the app if there aren't rewards, a higher chance for more users is if they leave updates/suggestions/comments, they will receive points to get discounts.

### App Evaluation
- **Category:** Travel, Navigation, Food & Drink 
- **Mobile:** Mobile Cellphone, Desktop, iPad/Tablet
- **Story:** A way for people to discover new places to eat/travel easier
- **Market:** For anyone over the age of 18
- **Habit:** Often such when people want to eat/travel
- **Scope:** The challenging part is for restaurants offering discounts due to points

## Product Spec

### 1. User Stories (Required and Optional)

**Required Must-have Stories**

* Login Screen
* Registration Screen
* Creation Screen
* Navigation Screen
* Stream
* Search

**Optional Nice-to-have Stories**

* Reward Screen

### 2. Screen Archetypes

* Login Screen
   * User can login/logout
* Registration Screen
   * User can create a new account
* Creation Screen
   * User can add a review
* Navigation Screen
   * User can locate preferred area
 * Stream
   * User can like a review
   * User can view feed of locations/food
* Search
   * User can search for a location
   * User can search for specific type of food
* Reward Screen
   *  User can sign up for rewards
   *  User can view their points

### 3. Navigation

**Tab Navigation** (Tab to Screen)

* Stream
* Search
* Navigation Screen

Optional:

* Rewards

**Flow Navigation** (Screen to Screen)

* Login Screen
   * If login is available, go to Stream Screen.
   * If login is unavailable, go into Registration Screen.
* Search Screen
   * Text field where user can create a review
* Stream Screen
   *  User can view list of restaurant/places
* Navigation Screen
   * User can view where the place is at

## Wireframes
<img src="https://user-images.githubusercontent.com/31374187/138789427-57d5cccb-b18e-4744-b9cd-58777c20d162.png" width=600>

### [BONUS] Digital Wireframes & Mockups

### [BONUS] Interactive Prototype

## Schema 
[This section will be completed in Unit 9]
### Models
   | Property      | Type     | Description |
   | ------------- | -------- | ------------|
   | objectId      | String   | unique id for the user post (default field) |
   | author        | Pointer to User| image author |
   | image         | File     | image that user posts |
   | caption       | String   | image caption by author |
   | restaurantLocation       | String   | location where image was taken, author fills this out |
   | commentsCount | Number   | number of comments that has been posted to an image |
   | likesCount    | Number   | number of likes for the post |
   | createdAt     | DateTime | date when post is created (default field) |
   | updatedAt     | DateTime | date when post is last updated (default field) |
### Networking
- [Add list of network requests by screen ]
- [Create basic snippets for each Parse network request]
- [OPTIONAL: List endpoints if using existing API such as Yelp]
