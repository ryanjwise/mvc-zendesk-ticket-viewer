# Zendesk MVC Ticket Viewer

> A terminal application built with Ruby to interact with the Zendesk ticket API
> Built to practice the MVC pattern outside of rails, and to become more familiar with the [Zendesk API Client](https://github.com/zendesk/zendesk_api_client_rb)

## Table of Contents

- [General Info](#general-information)
- [Technologies Used](#technologies-used)
- [Features](#features)
- [Screenshots](#screenshots)
- [Setup](#setup)
- [Usage](#usage)
- [Automated Tests](#automated-tests)
- [Project Status](#project-status)
- [Room for Improvement](#room-for-improvement)
- [Acknowledgements](#acknowledgements)
- [Contact Me](#contact-me)


## General Information

- This is a small project intended to practice the MVC design pattern outside of a rails environment.
- It is also an opportunity to practice working with the [Zendesk API Client gem](https://github.com/zendesk/zendesk_api_client_rb)
- It will allow an agent to connect to the Zendesk API through their terminal.
- Once connected an agent should be able to perform CRUD and search operations on their tickets.

## Technologies Used

- Ruby - version 3.0.0

### Ruby Gem Dependencies

- Rspec - version 3.10
  - Automated testing library

## Features

**N.B:** The following features are aspirational only at this stage of development

- Utilise [Zendesk API Client](https://github.com/zendesk/zendesk_api_client_rb)
- Save and store user credentials
- Make get requests to the Zendesk Api for tickets
- View a tabulated list of tickets for a brief summary
- Page through the list of tickets if greater than 25
- View individual tickets in detail
- Create New Tickets
- Update Tickets
- Search Tickets based on their tags

## Screenshots

WIP

## Setup

This CLI tool was built and tested using Ruby version 3.0.0, mileage may vary on alternate ruby versions.

To run for the first time, cd into the projects root directory and run the following commands:

```sh
bundle install
ruby run.rb
```

## Usage

WIP

## Automated Tests

WIP

## Project Status

Project is: _In Progress_. This project is in the early stages of its implementation, the file structure is being generated and planning has commenced.

## Room for Improvement



## Acknowledgements



## Contact Me

Created by: [@RyanJWise](@RyanJWise) - ryan.jeffwise@gmail.com

Project Link: https://github.com/ryanjwise/mvc-zendesk-ticket-viewer
