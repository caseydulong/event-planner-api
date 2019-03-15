# Overview
This project is a Rails API for an [event planner app](https://github.com/caseydulong/event-planner-client), also built by me.  The following technologies were utilized to realize this product:
- Ruby
- Rails

My initial idea was to make a tournament and event scheduler for the New England Super Smash Brothers community.  There is no official website for their organization, and they currently use a combination of a Facebook group and smash.gg for registrations and payment.

This was too large a project for me to undertake at time, so I decided to make a more general purpose event scheduler.  The app allows users to create and keep track of their own, personal events.

# Planning
The planning of this project consisted of several wireframes and ERDs, some user stories, and a rough outline of the order in which I planned to accomplish the required tasks.

## Wireframes and User Stories
My original [ERD](https://i.imgur.com/6i0MW4F.jpg) allowed for guests to be invited to events.  I did not have time to implement the join table however, so this will go in a future feature.

### User Stories
1. As a user I want to be able to create my own account.
2. As a user I want to be able to sign in and see my scheduled events.
3. As a user I want to be able to create new events for my calendar.
4. As a user I want to be able to update existing events on my calendar.
5. As a user I want to be able to delete existing events on my calendar.

## Future Features
- Add confirmation to event deletion.
- More polish for grid layout of event cards.
- Better formatting for event times.
- Better input fields for date and time.
- Better formatting or create and update event forms.
- Add ability to invite guests to events.
- Add ability to make public events.  Display public events on a home screen of sorts for all users to see when they log in.
- Add multiple display sections for events (past events, public events, private events).
